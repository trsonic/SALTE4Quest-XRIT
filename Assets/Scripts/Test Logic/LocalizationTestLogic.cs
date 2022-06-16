using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using UnityEngine.XR;
using TMPro;


public class LocalizationTestLogic : MonoBehaviour
{
    #region Singleton
    private static LocalizationTestLogic _instance;

    public static LocalizationTestLogic Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new LocalizationTestLogic();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    public bool enableEditorTriggerSlider = false;
    [Range(0.0f, 1.0f)]
    public float manualTrigger = 0.0f;

    public enum TestPhase { Start, InProgress, Final }
    public TestPhase testPhase;
    public bool useLeftController4Pointing = false;
    public int trialIndex;
    public string subjId;


    public GameObject soundSource;
    public GameObject visualPointer;

    private GameObject headTargetCircle, yawPitchArrow, rollArrow;
    private GameObject mainCamera;
    private GameObject meshContainer;

    public List<LocalizationTestTrial> trialList = new List<LocalizationTestTrial>();

    private float meshDistance = 1.5f;
    private float pointerDistance = 1.5f;
    private float unsignedLimit = 10.0f; // allowed yaw pitch roll deviation for listening to stimulus
    private float stimulusAttenuation = 0.0f;
    private double _timeAtTestStart;
    public float horizontalMeshRotation = 0.0f;

    private InputDevice pointingController;
    private bool triggerPressed;
    private float elapsedTimeOnTarget, elapsedTimeOffTarget;
    private bool delayedLoad = false;

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");

        // hide sound source visual
        soundSource.GetComponent<Renderer>().enabled = false;

        // hide visual pointer visual
        visualPointer.GetComponent<Renderer>().enabled = false;

        meshContainer = new GameObject { name = "Mesh Container" };

        // draw the head orientation target circle
        headTargetCircle = new GameObject("Frontal Circle");
        float circleradius = meshDistance * Mathf.Tan(1 * unsignedLimit * Mathf.Deg2Rad);
        headTargetCircle.DrawCircle(circleradius, 0.025f);
        headTargetCircle.GetComponent<Renderer>().material.color = Color.green;
        headTargetCircle.GetComponent<LineRenderer>().enabled = false;

        // setup arrows
        yawPitchArrow = new GameObject { name = "yawPitchArrow" };
        yawPitchArrow.transform.parent = transform;

        rollArrow = new GameObject { name = "rollArrow" };
        rollArrow.transform.parent = transform;

        testPhase = TestPhase.Start;
    }

    public void startTest()
    {
        // setup visuals
        horizontalMeshRotation = 0.0f;
        createHorizonMesh(meshDistance, .0025f * meshDistance);
        headTargetCircle.GetComponent<LineRenderer>().enabled = true;
        visualPointer.GetComponent<Renderer>().enabled = true;

        // create subject id
        subjId = "";
        string[] alphabet = new string[26] { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };
        for (int i = 0; i < 8; ++i) subjId += alphabet[Random.Range(0, alphabet.Length)];

        // create trial list
        createTrialList();

        // setup pointing controller
        findPointingController();

        // initialize remote audio renderer
        //OSCOutput.Instance.sendOSCMessage("/attenuation", 0.0f);

        _timeAtTestStart = Time.realtimeSinceStartup;
        loadTrial(0);
        testPhase = TestPhase.InProgress;
    }
    void createTrialList()
    {
        // setup trials
        trialList.Clear();

        // setup test directions
        float[] azis = new float[] { -15, 0, 15 };
        float[] eles = new float[] { -15, 0, 15 };

        for (int i = 0; i < azis.Length; i++)
        {
            for (int j = 0; j < eles.Length; j++)
            {
                LocalizationTestTrial newTrial = new LocalizationTestTrial();
                newTrial.setTargetAzEl(azis[i], eles[j]);
                newTrial.setTargetDistance(meshDistance);
                //float azimuth = Mathf.Round(Random.value * 60.0f - 30.0f);
                //float elevation = Mathf.Round(Random.value * 60.0f - 30.0f);
                //newTrial.setTargetAzEl(azimuth, elevation);

                //float range = 2.0f;
                //float level = -range + Random.Range(0, range);
                //newTrial.setPlaybackLevel(level);
                trialList.Add(newTrial);
            }
        }

        // setup conditions
        string[] conditions = new string[] { "cond1", "cond2" };

        var trialListCopy = new List<LocalizationTestTrial>(trialList);
        trialList.Clear();

        for (int i = 0; i < conditions.Length; i++)
        {
            for (int j = 0; j < trialListCopy.Count; j++)
            {
                LocalizationTestTrial newTrial = new LocalizationTestTrial();
                newTrial.setTargetAzEl(trialListCopy[j].getTargetAzimuth(), trialListCopy[j].getTargetElevation());
                newTrial.setTargetDistance(trialListCopy[j].getTargetDistance());
                newTrial.setConditionId(conditions[i]);
                trialList.Add(newTrial);
            }
        }

        // repeat trial list
        int numOfAddedRepetitions = 0;
        trialListCopy = new List<LocalizationTestTrial>(trialList);
        for (int i = 0; i < numOfAddedRepetitions; i++)
        {
            for (int j = 0; j < trialListCopy.Count; j++)
            {
                trialList.Add(trialListCopy[j]);
            }
        }

        //int numOfFiles = 21;
        //int numOfRepetitions = 5;

        //for (int i = 0; i < numOfFiles * numOfRepetitions; i++)
        //{
        //    LocalizationTestTrial newTrial = new LocalizationTestTrial();
        //    newTrial.setTargetAzEl(0.0f, 0.0f);
        //    int index = (i % numOfFiles) + 1;
        //    //int index = Random.Range(0, numOfFiles) + 1;
        //    newTrial.setConditionId(index.ToString("0000"));
        //    trialList.Add(newTrial);
        //}

        // permute trial list
        trialList.Shuffle();

        for (int i = 0; i < conditions.Length; ++i) TextDisplays.Instance.PrintDebugMessage("condition: " + conditions[i]);

        TextDisplays.Instance.PrintDebugMessage("trial liste size: " + trialList.Count.ToString());

        for (int i = 0; i < trialList.Count; ++i) TextDisplays.Instance.PrintDebugMessage("trial index: " + i.ToString() + ", condition: " + trialList[i].getConditionId());
    }
    void loadTrial(int index)
    {
        if (index >= 0 && index < trialList.Count)
        {
            trialIndex = index;

            // debug console
            TextDisplays.Instance.PrintDebugMessage("Trial index: " + trialIndex.ToString() +
            ", condition ID: " + trialList[trialIndex].getConditionId() +
            ", target az: " + trialList[trialIndex].getTargetAzimuth().ToString() +
            ", target el: " + trialList[trialIndex].getTargetElevation().ToString());

            StartCoroutine(DelayedLoad(0.5f));

            // display trial info
            string text = (trialIndex + 1).ToString() + " / " + trialList.Count.ToString();
            StartCoroutine(DisplayTrialInfo(text, 0.25f, 0.0f, 0.25f));
        }
        else if (index == trialList.Count && trialList.Count > 0) // deinit
        {
            TextDisplays.Instance.PrintDebugMessage("Test finished.");
            TextDisplays.Instance.PrintHMDMessage("");

            yawPitchArrow.DisableArrow();
            rollArrow.DisableArrow();
            deleteHorizonMesh();
            horizontalMeshRotation = 0.0f;
            headTargetCircle.GetComponent<LineRenderer>().enabled = false;
            visualPointer.GetComponent<Renderer>().enabled = false;
            soundSource.GetComponent<Renderer>().enabled = false;

            // de-initialize remote audio renderer
            //OSCOutput.Instance.sendOSCMessage("/attenuation", 0.0f); ;

            // dump results
            ExportResults();

            testPhase = TestPhase.Final;
        }

        UIBuilder.Instance.setUpdateFlag();
    }
    void Update()
    {
        switch (testPhase)
        {
            case TestPhase.Start:
                
                break;
            case TestPhase.InProgress:
                int trialIdx = trialIndex;

                // mesh
                meshContainer.transform.position = mainCamera.transform.position;
                meshContainer.transform.rotation = new Quaternion();
                meshContainer.transform.Rotate(meshContainer.transform.up, horizontalMeshRotation);
                headTargetCircle.transform.position = meshContainer.transform.position + meshContainer.transform.forward * meshDistance;
                headTargetCircle.transform.rotation = meshContainer.transform.rotation;
                headTargetCircle.transform.Rotate(90.0f, 0.0f, 0.0f);

                // using joystick to change pointer distance
                pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
                if (joystickUpDown.y > 0.5f) { pointerDistance *= 1.01f; pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f); }
                else if (joystickUpDown.y < -0.5f) { pointerDistance /= 1.01f;pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f); }

                // source position
                Vector3 targetPosition;
                targetPosition.x = Mathf.Sin(trialList[trialIdx].getTargetAzimuth() * (Mathf.PI / 180)) * trialList[trialIdx].getTargetDistance();
                targetPosition.y = Mathf.Sin(trialList[trialIdx].getTargetElevation() * (Mathf.PI / 180)) * trialList[trialIdx].getTargetDistance();
                targetPosition.z = Mathf.Cos(trialList[trialIdx].getTargetAzimuth() * (Mathf.PI / 180)) * Mathf.Cos(trialList[trialIdx].getTargetElevation() * (Mathf.PI / 180)) * trialList[trialIdx].getTargetDistance();
                soundSource.transform.position = meshContainer.transform.position + targetPosition;

                // alternative source position code for static binaural...

                // pointer
                if (pointingController.isValid)
                {
                    pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
                    visualPointer.transform.rotation = controllerRotation;
                    visualPointer.transform.position = mainCamera.transform.position + visualPointer.transform.forward * pointerDistance;
                    visualPointer.GetComponent<Renderer>().enabled = true;
                }
                else
                {
                    visualPointer.GetComponent<Renderer>().enabled = false;
                }

                // check head orientation
                float rotation = Quaternion.Angle(meshContainer.transform.rotation, mainCamera.transform.rotation);

                //float headYaw = wrapAngle(mainCamera.transform.localEulerAngles.y);
                //float headPitch = wrapAngle(mainCamera.transform.localEulerAngles.x) * -1;
                //float headRoll = wrapAngle(mainCamera.transform.localEulerAngles.z) * -1;

                //TextDisplays.Instance.PrintHMDMessage(
                //    "angle: " + rotation.ToString("F2") + "\n" +
                //    "yaw: " + headYaw.ToString("F2") + "\n" +
                //    "pitch: " + headPitch.ToString("F2") + "\n" +
                //    "roll: " + headRoll.ToString("F2") + "\n");

                //if (Vector3.Angle(meshContainer.transform.forward, mainCamera.transform.forward) < 2 * unsignedLimit)
                //{
                //    if (Mathf.Abs(headYaw) > unsignedLimit || Mathf.Abs(headPitch) > unsignedLimit)
                //        yawPitchArrow.DrawArrow(
                //            mainCamera.transform.position + mainCamera.transform.forward * meshDistance,
                //            meshContainer.transform.position + meshContainer.transform.forward * meshDistance);
                //    else
                //        yawPitchArrow.DisableArrow();

                //    if (Mathf.Abs(headRoll) > unsignedLimit)
                //        rollArrow.DrawCicularArrow(
                //            mainCamera.transform.position + mainCamera.transform.forward * meshDistance,
                //            0.15f,
                //            headRoll * 5.0f);
                //    else
                //        rollArrow.DisableArrow();
                //}
                //else
                //{
                //    yawPitchArrow.DisableArrow();
                //    rollArrow.DisableArrow();
                //}

                // calculate and send osc with stimulus attenuation in dB
                float att = 0.0f;
                if (rotation > unsignedLimit)
                    att = (rotation - unsignedLimit) * 6.0f;

                if (att != stimulusAttenuation)
                {
                    stimulusAttenuation = att;
                    //OSCOutput.Instance.sendOSCMessage("/attenuation", stimulusAttenuation);
                }

                // using trigger to confirm response
                pointingController.TryGetFeatureValue(CommonUsages.trigger, out float trigger);

                if (enableEditorTriggerSlider) trigger = manualTrigger;

                if (trigger > 0.5f && !triggerPressed && !delayedLoad)
                {
                    triggerPressed = true;

                    // obtain current azimuth and elevation of the head in the mesh space
                    Vector3 meshHeadVec = Vector3.Normalize((mainCamera.transform.position + mainCamera.transform.forward) - meshContainer.transform.position);
                    Vector3 meshHeadProjectedVec = Vector3.ProjectOnPlane(meshHeadVec, meshContainer.transform.up);
                    float headAzimuthAngle = Vector3.SignedAngle(meshContainer.transform.forward, meshHeadProjectedVec, meshContainer.transform.up);
                    float headElevationAngle = Vector3.SignedAngle(meshContainer.transform.up, meshHeadVec, Vector3.Cross(meshContainer.transform.up, meshHeadVec));
                    headElevationAngle = (headElevationAngle - 90.0f) * -1.0f;
                    string msg = "measured head azi: " + headAzimuthAngle.ToString("F1") + ", ele: " + headElevationAngle.ToString("F1");
                    TextDisplays.Instance.PrintDebugMessage(msg);

                    // obtain current azimuth, elevation and distance of the pointer
                    Vector3 meshPointerVec = Vector3.Normalize(visualPointer.transform.position - meshContainer.transform.position);
                    Vector3 meshPointerProjectedVec = Vector3.ProjectOnPlane(meshPointerVec, meshContainer.transform.up);
                    float pointerAzimuthAngle = Vector3.SignedAngle(meshContainer.transform.forward, meshPointerProjectedVec, meshContainer.transform.up);
                    float pointerElevationAngle = Vector3.SignedAngle(meshContainer.transform.up, meshPointerVec, Vector3.Cross(meshContainer.transform.up, meshPointerVec));
                    pointerElevationAngle = (pointerElevationAngle - 90.0f) * -1.0f;
                    float pointerDistance = Vector3.Distance(meshContainer.transform.position, visualPointer.transform.position);
                    msg = "measured pointer azi: " + pointerAzimuthAngle.ToString("F1") + ", ele: " + pointerElevationAngle.ToString("F1") + ", dist: " + pointerDistance.ToString("F2");
                    TextDisplays.Instance.PrintDebugMessage(msg);

                    //// obtain current azimuth, elevation and distance of the pointer ---- for static binaural
                    //Vector3 hsVec = Vector3.Normalize(visualPointer.transform.position - cameraObject.transform.position);
                    //Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, cameraObject.transform.up);
                    //float azimuthAngle = Vector3.SignedAngle(cameraObject.transform.forward, projectedVec, cameraObject.transform.up);
                    //float elevationAngle = Vector3.SignedAngle(cameraObject.transform.up, hsVec, Vector3.Cross(cameraObject.transform.up, hsVec));
                    //elevationAngle = (elevationAngle - 90.0f) * -1.0f;
                    //float pointerDistance = Vector3.Distance(cameraObject.transform.position, visualPointer.transform.position);
                    //msg = "current pointer azi: " + azimuthAngle.ToString("F1") + ", ele: " + elevationAngle.ToString("F1") + ", dist: " + pointerDistance.ToString("F2");
                    //DebugConsole.Instance.PrintMessage(msg);

                    // send OSC message with all measurements
                    double currentTime = (Time.realtimeSinceStartup - _timeAtTestStart) * 1000.0;
                    string osc_msg = currentTime.ToString("F0") + "," +
                                        headAzimuthAngle.ToString("F3") + "," +
                                        headElevationAngle.ToString("F3") + "," +
                                        pointerAzimuthAngle.ToString("F3") + "," +
                                        pointerElevationAngle.ToString("F3") + "," +
                                        pointerDistance.ToString("F3");

                    trialList[trialIdx].setHeadResponseAzEl(headAzimuthAngle, headElevationAngle);
                    trialList[trialIdx].setPointerResponseAzEl(pointerAzimuthAngle, pointerElevationAngle);
                    trialList[trialIdx].setPointerDistance(pointerDistance);
                    trialList[trialIdx].setResponseTime(currentTime);
                    trialList[trialIdx].setOnTargetTime(elapsedTimeOnTarget);
                    trialList[trialIdx].setOffTargetTime(elapsedTimeOffTarget);

                    pointingController.SendHapticImpulse(0, 0.666f, 0.25f);
                    // stop renderer plaback


                }
                else if (trigger == 0.0f && triggerPressed)
                {
                    bool resetHorizontalMeshRotation = false;
                    if (resetHorizontalMeshRotation)
                        horizontalMeshRotation = mainCamera.transform.localEulerAngles.y;

                    loadTrial(trialIdx + 1);

                    triggerPressed = false;
                }
                break;
            case TestPhase.Final:


                break;

        }
    }
    private void findPointingController()
    {
        List<InputDevice> devices = new List<InputDevice>();
        InputDevices.GetDevices(devices);

        InputDevice leftController = new InputDevice();
        InputDevice rightController = new InputDevice();

        foreach (var device in devices)
        {
            if (device.name.Contains("Left")) leftController = device;
            if (device.name.Contains("Right")) rightController = device;
        }

        if (useLeftController4Pointing && leftController.isValid)
            pointingController = leftController;
        else if (rightController.isValid) pointingController = rightController;
    }
    IEnumerator DelayedLoad(float delayTime)
    {
        delayedLoad = true;
        soundSource.GetComponent<Renderer>().enabled = false;

        // mute renderer

        // renderer load hrtfs
        if (trialList[trialIndex].getConditionId() == "cond1")
        {
            //AudioManager.Instance.SetLinearGain(1.0f);
            TextDisplays.Instance.PrintDebugMessage("1 enabled");
        }
        else if (trialList[trialIndex].getConditionId() == "cond22")
        {
            //AudioManager.Instance.SetLinearGain(1.0f);
            TextDisplays.Instance.PrintDebugMessage("2 enabled");

        }

        // renderer set source position

        float timer = 0.0f;
        while (timer < delayTime) { timer += Time.deltaTime; yield return null; }

        // unmute renderer

        soundSource.GetComponent<Renderer>().enabled = true;
        elapsedTimeOnTarget = 0.0f;
        elapsedTimeOffTarget = 0.0f;
        delayedLoad = false;
    }
    IEnumerator DisplayTrialInfo(string text, float fadeInTime, float dispTime, float fadeOutTime)
    {
        
        TextDisplays.Instance.PrintHMDMessage(text);

        if (fadeInTime > 0.0f)
        {
            TextDisplays.Instance.setHMDdisplayAlpha(0.0f);
            while (TextDisplays.Instance.getHMDdisplayAlpha() < 1.0f)
            { TextDisplays.Instance.incrementHMDdisplayAlpha(Time.deltaTime / fadeInTime); yield return null; }
        }
        else TextDisplays.Instance.setHMDdisplayAlpha(1.0f);

        while (dispTime > 0.0f) { dispTime -= Time.deltaTime; yield return null; }

        if (fadeOutTime > 0.0f)
        {
            while (TextDisplays.Instance.getHMDdisplayAlpha() > 0.0f)
            { TextDisplays.Instance.incrementHMDdisplayAlpha(-Time.deltaTime / fadeInTime); yield return null; }

        }
        else TextDisplays.Instance.setHMDdisplayAlpha(0.0f);
    }
    public void ExportResults()
    {
        string testId = "test123";

        // get date as string
        string date = System.DateTime.Now.ToString("yyyyMMddHHmmss");

        // open and write csv file
        string csvpath = Application.persistentDataPath + "/loc_" + date + "_" + subjId + ".csv";

        TextDisplays.Instance.PrintDebugMessage("Exporting results...");

        StreamWriter writer = new StreamWriter(csvpath, true);
        writer.WriteLine("testId,subjId,date,condId,targetAz,targetEl,actualAz,actualEl,responseAz,responseEl,srcDist,ptrDist,onTargetTime,offTargetTime,playbackLevel");

        foreach (var trial in trialList)
        {
            string txtLine =        testId + "," +
                                    subjId + "," +
                                    date + "," +
                                    trial.getConditionId() + "," +
                                    trial.getTargetAzimuth() + "," + trial.getTargetElevation() + "," +
                                    //trial.getActualAzimuth() + "," + trial.getActualElevation() + "," +
                                    //trial.getResponseAzimuth() + "," + trial.getResponseElevation() + "," +
                                    trial.getSourceDistance() + "," + trial.getPointerDistance() + "," +
                                    trial.getOnTargetTime() + "," + trial.getOffTargetTime() + "," +
                                    trial.getPlaybackLevel();
            writer.WriteLine(txtLine);
            TextDisplays.Instance.PrintDebugMessage(txtLine);
        }
        writer.Close();

        TextDisplays.Instance.PrintDebugMessage("Results saved to: " + csvpath);

        // upload to Dropbx
        // DropboxUploader.Instance.uploadResults(csvpath, "LocalizationTest");
    }
    private void createHorizonMesh(float distance, float lineWidth)
    {
        deleteHorizonMesh();

        for (int i = 0; i < 18 * 2; i++)
        {
            Vector3 targetPosition;

            float alpha = (float)i * 5.0f;
            float vertPosition = Mathf.Cos(alpha * (Mathf.PI / 180)) * distance;
            float radius = Mathf.Sin(alpha * (Mathf.PI / 180)) * distance;

            targetPosition.x = 0.0f;
            targetPosition.y = vertPosition;
            targetPosition.z = 0.0f;

            var circle = new GameObject { name = "Circle" };
            circle.DrawCircle(radius, lineWidth);

            GameObject objectClone = Instantiate(circle, meshContainer.transform.position + targetPosition, new Quaternion());
            objectClone.transform.parent = meshContainer.transform;

            if (i == 18)
            {
                objectClone.GetComponent<Renderer>().material.color = Color.red;
                objectClone.GetComponent<LineRenderer>().startWidth = lineWidth * 2.0f;
                objectClone.GetComponent<LineRenderer>().endWidth = lineWidth * 2.0f;
            }
            else
            {
                objectClone.GetComponent<Renderer>().material.color = Color.white;
            }

            objectClone.name = "horizontalCircle" + i;

            Destroy(circle);
        }

        for (int i = 0; i < 18 * 2; i++)
        {
            float radius = distance;
            float rotation = (float)i * 5.0f;

            var circle = new GameObject { name = "Circle" };
            circle.DrawCircle(radius, lineWidth);

            GameObject objectClone = Instantiate(circle, meshContainer.transform.position, new Quaternion());
            objectClone.transform.parent = meshContainer.transform;
            objectClone.transform.Rotate(0.0f, rotation, 90.0f);

            if (i == 0 || i == 18)
            {
                objectClone.GetComponent<Renderer>().material.color = Color.red;
                objectClone.GetComponent<LineRenderer>().startWidth = lineWidth * 2.0f;
                objectClone.GetComponent<LineRenderer>().endWidth = lineWidth * 2.0f;
            }
            else
            {
                objectClone.GetComponent<Renderer>().material.color = Color.white;
            }

            objectClone.name = "verticalCircle" + i;

            Destroy(circle);
        }
    }
    void deleteHorizonMesh()
    {
        foreach (Transform child in meshContainer.transform)
        {
            Destroy(child.gameObject);
        }
    }
    private float wrapAngle(float deg)
    {
        while (deg <= -180.0f) deg += 360.0f;
        while (deg > 180.0f) deg -= 360.0f;
        return deg;
    }
}