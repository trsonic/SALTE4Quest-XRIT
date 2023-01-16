using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using UnityEngine.XR;

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
    private GameObject headTargetCircle, reticle;
    private GameObject mainCamera;
    private GameObject meshContainer;

    public List<LocalizationTestTrial> trialList = new List<LocalizationTestTrial>();

    // test interface configuration variables
    bool showSource = false;
    bool showPointer = false;
    bool showReticle = true;
    float reticleSize = 0.25f;
    float meshDistance = 1.5f;
    float pointerDistance = 1.5f;
    float unsignedLimit = 20.0f; // allowed yaw pitch roll deviation for listening to stimulus (0.0f to turn off)
    float stimulusAttenuation = 0.0f;
    float horizontalMeshRotation = 0.0f;

    public InputDevice pointingController;
    private bool triggerPressed;
    private float elapsedTimeOnTarget, elapsedTimeOffTarget;
    private bool delayedLoad = false;
    private double _timeAtTestStart;

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");

        // hide sound source visual
        soundSource.GetComponent<Renderer>().enabled = false;

        // hide visual pointer visual
        visualPointer.GetComponent<Renderer>().enabled = false;

        meshContainer = new GameObject { name = "Mesh Container" };

        if (unsignedLimit > 0.0f)
        {
            // draw the head orientation target circle
            headTargetCircle = new GameObject("Frontal Circle");
            float circleradius = meshDistance * Mathf.Tan(1 * unsignedLimit * Mathf.Deg2Rad);
            headTargetCircle.DrawCircle(circleradius, 0.025f);
            headTargetCircle.GetComponent<Renderer>().material.color = Color.green;
            headTargetCircle.GetComponent<LineRenderer>().enabled = false;
        }

        // create the reticle
        reticle = new GameObject("Reticle");
        GameObject sphH = GameObject.CreatePrimitive(PrimitiveType.Sphere);
        GameObject sphV = GameObject.CreatePrimitive(PrimitiveType.Sphere);
        sphH.GetComponent<Renderer>().material.color = Color.red;
        sphV.GetComponent<Renderer>().material.color = Color.red;
        sphH.transform.localScale = new Vector3(reticleSize, reticleSize * 0.1f, reticleSize * 0.1f);
        sphV.transform.localScale = new Vector3(reticleSize * 0.1f, reticleSize * 0.1f, reticleSize);
        sphH.transform.position = reticle.transform.position;
        sphV.transform.position = reticle.transform.position;
        sphH.transform.parent = reticle.transform;
        sphV.transform.parent = reticle.transform;
        foreach (Renderer r in reticle.GetComponentsInChildren<Renderer>()) r.enabled = false;

        testPhase = TestPhase.Start;
    }

    public void startTest()
    {
        // setup visuals
        horizontalMeshRotation = 0.0f;
        createHorizonMesh(meshDistance, .0025f * meshDistance);
        if (headTargetCircle != null) headTargetCircle.GetComponent<LineRenderer>().enabled = true;
        visualPointer.GetComponent<Renderer>().enabled = showPointer;
        foreach (Renderer r in reticle.GetComponentsInChildren<Renderer>()) r.enabled = showReticle;


        // create subject id
        subjId = "";
        string[] alphabet = new string[26] { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };
        for (int i = 0; i < 8; ++i) subjId += alphabet[Random.Range(0, alphabet.Length)];

        // create trial list
        createTrialList();

        // setup pointing controller
        findPointingController();

        // initialize remote audio renderer
        OSCIO.Instance.SendOSCMessage("/attenuation", 0.0f);
        OSCIO.Instance.SendOSCMessage("/mute", 1);

        _timeAtTestStart = Time.realtimeSinceStartup;
        loadTrial(0);
    }
    void createTrialList()
    {
        // setup trials
        trialList.Clear();

        // directions
        int numOfDirections = 6;
        List<Vector2> dirs = new List<Vector2>();
        for (int i = 0; i < numOfDirections; ++i)
        {
            Vector3 randDir = Random.insideUnitSphere.normalized;
            Vector3 projectedVec = Vector3.ProjectOnPlane(randDir, Vector3.up);
            float azimuth = Vector3.SignedAngle(mainCamera.transform.forward, projectedVec, mainCamera.transform.up);
            float elevation = Vector3.SignedAngle(Vector3.up, randDir, Vector3.Cross(Vector3.up, randDir));
            elevation = (elevation - 90.0f) * -1.0f;

            //float azimuth = Mathf.Round(Random.Range(-900.0f, 90.0f));
            //float elevation = Mathf.Round(Random.Range(-60.0f, 60.0f));
            dirs.Add(new Vector2(azimuth, elevation));
        }

        // conditions
        int[] conditions = new int[] { 1, 2, 3, 4, 5, 6 };
        
        // repetitions
        int numOfRepetitions = 3;

        foreach (Vector2 dir in dirs)
        {
            foreach (int cond in conditions)
            {
                for (int i = 0; i < numOfRepetitions; ++i)
                {
                    LocalizationTestTrial newTrial = new LocalizationTestTrial();
                    newTrial.setTargetAzEl(dir.x, dir.y);
                    newTrial.setTargetDistance(meshDistance);
                    newTrial.setConditionId(cond);
                    //float range = 2.0f;
                    //float level = -range + Random.Range(0, range);
                    //newTrial.setPlaybackLevel(level);
                    trialList.Add(newTrial);
                }
            }
        }

        // permute trial list
        trialList.Shuffle();

        foreach (int conditionID in conditions) TextDisplays.Instance.PrintDebugMessage("condition: " + conditionID.ToString());
        TextDisplays.Instance.PrintDebugMessage("trial liste size: " + trialList.Count.ToString());
        for (int i = 0; i < trialList.Count; ++i) TextDisplays.Instance.PrintDebugMessage("trial index: " + i.ToString() + ", condition: " + trialList[i].getConditionId());
    }
    void loadTrial(int index)
    {
        if (trialList.Count == 0) { TextDisplays.Instance.PrintDebugMessage("No trials defined"); return; }

        if (index < 0 || index > trialList.Count) { TextDisplays.Instance.PrintDebugMessage("Wrong trial index"); return; }

        if (index < trialList.Count)
        {
            trialIndex = index;

            // debug console
            TextDisplays.Instance.PrintDebugMessage("Trial index: " + (trialIndex + 1).ToString() +
            ", condition ID: " + trialList[trialIndex].getConditionId() +
            ", target az: " + trialList[trialIndex].getTargetAzimuth().ToString() +
            ", target el: " + trialList[trialIndex].getTargetElevation().ToString());

            StartCoroutine(DelayedLoad(0.5f));

            // display trial info
            //TextDisplays.Instance.ShowDebugConsole(false);
            string text = (trialIndex + 1).ToString() + " / " + trialList.Count.ToString();
            StartCoroutine(TextDisplays.Instance.DisplayTrialInfo(text, 0.25f, 0.0f, 0.25f));

            testPhase = TestPhase.InProgress;
        }
        else if (index == trialList.Count) // deinit
        {
            testPhase = TestPhase.Final;

            TextDisplays.Instance.ShowDebugConsole(true);
            TextDisplays.Instance.PrintDebugMessage("Test finished.");
            TextDisplays.Instance.PrintHMDMessage("");

            // dump results
            ExportResults();

            deleteHorizonMesh();
            horizontalMeshRotation = 0.0f;
            if (headTargetCircle != null) headTargetCircle.GetComponent<LineRenderer>().enabled = false;
            visualPointer.GetComponent<Renderer>().enabled = false;
            soundSource.GetComponent<Renderer>().enabled = false;
            foreach (Renderer r in reticle.GetComponentsInChildren<Renderer>()) r.enabled = false;

            // de-initialize remote audio renderer
            OSCIO.Instance.SendOSCMessage("/attenuation", 0.0f); ;
            OSCIO.Instance.SendOSCMessage("/mute", 1);
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
                if (headTargetCircle != null)
                {
                    headTargetCircle.transform.position = meshContainer.transform.position + meshContainer.transform.forward * meshDistance;
                    headTargetCircle.transform.rotation = meshContainer.transform.rotation;
                    headTargetCircle.transform.Rotate(90.0f, 0.0f, 0.0f);
                }

                // reticle
                reticle.transform.position = meshContainer.transform.position + mainCamera.transform.forward * meshDistance;
                reticle.transform.rotation = Quaternion.LookRotation(reticle.transform.position - mainCamera.transform.position);
                reticle.transform.Rotate(90.0f, 0.0f, 0.0f);

                // target position
                soundSource.transform.position = meshContainer.transform.position;
                soundSource.transform.rotation = meshContainer.transform.rotation;
                soundSource.transform.Rotate(-trialList[trialIdx].getTargetElevation(), trialList[trialIdx].getTargetAzimuth(), 0.0f);
                soundSource.transform.position = meshContainer.transform.position + soundSource.transform.forward * trialList[trialIdx].getTargetDistance();

                // pointer
                if (pointingController.isValid && showPointer)
                {
                    // using joystick to change pointer distance
                    pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
                    if (joystickUpDown.y > 0.5f) { pointerDistance *= 1.01f; pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f); }
                    else if (joystickUpDown.y < -0.5f) { pointerDistance /= 1.01f; pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f); }

                    pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
                    visualPointer.transform.rotation = controllerRotation;
                    visualPointer.transform.position = mainCamera.transform.position + visualPointer.transform.forward * pointerDistance;
                }

                // check head orientation
                float rotation = Quaternion.Angle(meshContainer.transform.rotation, mainCamera.transform.rotation);

                // obtain current position of the presented sound source in reference to the listener
                Vector3 hsVec = Vector3.Normalize(soundSource.transform.position - mainCamera.transform.position);
                Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, mainCamera.transform.up);
                float presentedAzimuthAngle = Vector3.SignedAngle(mainCamera.transform.forward, projectedVec, mainCamera.transform.up);
                float presentedElevationAngle = Vector3.SignedAngle(mainCamera.transform.up, hsVec, Vector3.Cross(mainCamera.transform.up, hsVec));
                presentedElevationAngle = (presentedElevationAngle - 90.0f) * -1.0f;
                float presentedDistance = Vector3.Distance(mainCamera.transform.position, soundSource.transform.position);

                // send sound source coordinates to the renderer
                OSCIO.Instance.SendOSCMessage("/source/1/aed", presentedAzimuthAngle, presentedElevationAngle, presentedDistance);

                // calculate and send osc with stimulus attenuation in dB
                float att;
                if (unsignedLimit > 0 && rotation > unsignedLimit)
                {
                    // increase timer value
                    if (!delayedLoad) elapsedTimeOffTarget += Time.deltaTime;
                    att = (rotation - unsignedLimit) * 6.0f;
                }
                else
                {
                    if (!delayedLoad) elapsedTimeOnTarget += Time.deltaTime;
                    att = 0.0f;
                }


                if (att != stimulusAttenuation)
                {
                    stimulusAttenuation = att;
                    OSCIO.Instance.SendOSCMessage("/attenuation", stimulusAttenuation);
                }

                // click joystick to show debug console
                pointingController.TryGetFeatureValue(CommonUsages.primary2DAxisClick, out bool clicked);
                if (clicked) TextDisplays.Instance.ShowDebugConsole(true);

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

                    // save all measurements to the trial object
                    double currentTime = (Time.realtimeSinceStartup - _timeAtTestStart) * 1000.0;
                    trialList[trialIdx].setResponseTime(currentTime);
                    trialList[trialIdx].setPresentedAzEl(presentedAzimuthAngle, presentedElevationAngle);
                    trialList[trialIdx].setPresentedtDistance(presentedDistance);
                    trialList[trialIdx].setHeadResponseAzEl(headAzimuthAngle, headElevationAngle);
                    trialList[trialIdx].setPointerResponseAzEl(pointerAzimuthAngle, pointerElevationAngle);
                    trialList[trialIdx].setPointerDistance(pointerDistance);
                    trialList[trialIdx].setOnAlignTargetTime(elapsedTimeOnTarget);
                    trialList[trialIdx].setOffAlignTargetTime(elapsedTimeOffTarget);

                    pointingController.SendHapticImpulse(0, 0.3f, 0.1f);

                    // stop renderer plaback
                    OSCIO.Instance.SendOSCMessage("/mute", 1);
                }
                else if (trigger == 0.0f && triggerPressed)
                {
                    triggerPressed = false;
                    bool resetHorizontalMeshRotation = false;
                    if (resetHorizontalMeshRotation)
                        horizontalMeshRotation = mainCamera.transform.localEulerAngles.y;

                    loadTrial(trialIdx + 1);
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
        OSCIO.Instance.SendOSCMessage("/mute", 1);

        // renderer load scene (noise)
        OSCIO.Instance.SendOSCMessage("/scene", 1);

        // renderer load hrtfs
        OSCIO.Instance.SendOSCMessage("/condition", trialList[trialIndex].getConditionId());
        TextDisplays.Instance.PrintDebugMessage(trialList[trialIndex].getConditionId().ToString());

        // set source position (done in update)

        // wait
        float timer = 0.0f;
        while (timer < delayTime) { timer += Time.deltaTime; yield return null; }

        // unmute renderer
        OSCIO.Instance.SendOSCMessage("/mute", 0);

        soundSource.GetComponent<Renderer>().enabled = showSource;
        elapsedTimeOnTarget = 0.0f;
        elapsedTimeOffTarget = 0.0f;
        delayedLoad = false;
    }
    public void ExportResults()
    {
        string testId = "xr-hrtf-localization";

        // get date as string
        string date = System.DateTime.Now.ToString("yyyyMMddHHmmss");

        // open and write csv file
        string csvpath = Application.persistentDataPath + "/loc_" + date + "_" + subjId + ".csv";

        TextDisplays.Instance.PrintDebugMessage("Exporting results...");

        StreamWriter writer = new StreamWriter(csvpath, true);
        writer.WriteLine("testId,subjId,date,time,condId,targetAz,targetEl,targetDist,presentedAz,presentedEl,presentedDist,headRespAz,headRespEl,ptrRespAz,ptrRespEl,ptrDist,onAlignTargetTime,offAlignTargetTime,playbackLevel");

        foreach (var trial in trialList)
        {
            string txtLine =        testId + "," +
                                    subjId + "," +
                                    date + "," +
                                    trial.getResponseTime() + "," +
                                    trial.getConditionId() + "," +
                                    trial.getTargetAzimuth() + "," + trial.getTargetElevation() + "," +
                                    trial.getTargetDistance() + "," +
                                    trial.getPresentedAzimuth() + "," + trial.getPresentedElevation() + "," +
                                    trial.getPresentedDistance() + "," +
                                    trial.getHeadResponseAzimuth() + "," + trial.getHeadResponseElevation() + "," +
                                    trial.getPointerResponseAzimuth() + "," + trial.getPointerResponseElevation() + "," +
                                    trial.getPointerDistance() + "," +
                                    trial.getOnAlignTargetTime() + "," + trial.getOffAlignTargetTime() + "," +
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