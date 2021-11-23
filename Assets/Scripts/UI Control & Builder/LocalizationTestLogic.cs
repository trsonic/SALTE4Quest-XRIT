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

    public string testPhase;
    public string defaultController = "right";
    private int trialIndex = 0;

    public GameObject cameraObject;
    public GameObject soundSource;
    public GameObject visualPointer;
    public Material soundOnMaterial, soundOffMaterial;
    public GameObject meshContainer;

    TextMeshProUGUI disp;
    private float meshDistance = 1.5f;
    private float pointerDistance = 1.5f;
    private float headTargetCircleRadiusAngle = 5.0f;
    private GameObject headTargetCircle, headTargetArrow;
    private InputDevice pointingController;
    private bool triggerPressed;
    private float elapsedTimeOnTarget, elapsedTimeOffTarget;
    private bool delayedLoad = false;

    void Start()
    {
        disp = GameObject.Find("ProgressDisplay").GetComponent<TextMeshProUGUI>();
        disp.text = "";

        // hide sound source visual
        soundSource.GetComponent<Renderer>().enabled = false;

        // hide visual pointer visual
        visualPointer.GetComponent<Renderer>().enabled = false;

        headTargetCircle = new GameObject { name = "Head Target Circle" };
        headTargetArrow = new GameObject { name = "Head Target Arrow" };

        // draw the head orientation target circle
        float circleradius = meshDistance * Mathf.Tan(headTargetCircleRadiusAngle * (Mathf.PI / 180));
        headTargetCircle.DrawCircle(circleradius, 0.025f);
        headTargetCircle.transform.Rotate(90.0f, 0.0f, 0.0f);
        headTargetCircle.GetComponent<Renderer>().material.color = Color.green;
        headTargetCircle.GetComponent<LineRenderer>().enabled = false;

        // add guiding arrow
        headTargetArrow.DrawArrow(new Vector3(0.0f, 1.3f, 1.0f), new Vector3(0.0f, 1.5f, 1.0f), 0.1f);
        headTargetArrow.GetComponent<Renderer>().material.color = Color.red;
        headTargetArrow.GetComponent<LineRenderer>().enabled = false;
    }

    public void InitializeTest()
    {
        testPhase = "intro";
        trialIndex = 0;

        //createTrialList();
        //AudioManager.Instance.StopPlayback();

        //UIBuilder.Instance.setUpdateFlag();
    }

    void Update()
    {
        if (testPhase == "intro")
        {
            //// get pointing controller
            //if (defaultController == "left")
            //    pointingController = Controllers.Instance.leftController;
            //else if (defaultController == "right")
            //    pointingController = Controllers.Instance.rightController;
        }

        if (testPhase == "test")
        {
            //int trialIdx = trialIndex;

            // mesh
            meshContainer.transform.position = cameraObject.transform.position;
            headTargetCircle.transform.position = meshContainer.transform.position + meshContainer.transform.forward * meshDistance;

            // trial info display
            disp.transform.position = meshContainer.transform.position + meshContainer.transform.forward * meshDistance * 0.75f;

            // using joystick to adjust pointer distance
            //pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
            //if (joystickUpDown.y > 0.5f)
            //{
            //    pointerDistance *= 1.01f;
            //    pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f);
            //    StartCoroutine(DisplayTrialInfo(pointerDistance.ToString("F2"), 0.0f, 0.5f, 0.25f));
            //}
            //else if (joystickUpDown.y < -0.5f)
            //{
            //    pointerDistance /= 1.01f;
            //    pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f);
            //    StartCoroutine(DisplayTrialInfo(pointerDistance.ToString("F2"), 0.0f, 0.5f, 0.25f));
            //}



            //// source position
            //Vector3 targetPosition;
            //targetPosition.x = Mathf.Sin(trialList[trialIndex].getTargetAzimuth() * (Mathf.PI / 180)) * meshDistance;
            //targetPosition.y = Mathf.Sin(trialList[trialIndex].getTargetElevation() * (Mathf.PI / 180)) * meshDistance;
            //targetPosition.z = Mathf.Cos(trialList[trialIndex].getTargetAzimuth() * (Mathf.PI / 180)) * Mathf.Cos(trialList[trialIndex].getTargetElevation() * (Mathf.PI / 180)) * meshDistance;
            //soundSource.transform.position = meshContainer.transform.position + targetPosition;

            // alternative source position code for static binaural...

            // pointer
            if (pointingController.isValid)
            {
                pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
                visualPointer.transform.rotation = controllerRotation;
                visualPointer.transform.position = cameraObject.transform.position + visualPointer.transform.forward * pointerDistance;
                visualPointer.GetComponent<Renderer>().enabled = true;
            }
            else
            {
                visualPointer.GetComponent<Renderer>().enabled = false;
            }


            // check head orientation
            float front_axis_deviation = Vector3.Angle(meshContainer.transform.forward, cameraObject.transform.forward);
            float top_axis_deviation = Vector3.Angle(meshContainer.transform.up, cameraObject.transform.up);
            if (front_axis_deviation <= headTargetCircleRadiusAngle && top_axis_deviation <= headTargetCircleRadiusAngle)
            {
                //headTargetCircle.GetComponent<Renderer>().enabled = true;
                //headTargetCircle.GetComponent<Renderer>().material.color = Color.green;
                headTargetArrow.GetComponent<LineRenderer>().enabled = false;

                // increase timer value
                if (!delayedLoad) elapsedTimeOnTarget += Time.deltaTime;

                //// set attenuation to 0dB
                //AudioManager.Instance.SetAttenuation(0.0f);
            }
            else
            {
                //headTargetCircle.GetComponent<Renderer>().enabled = true;
                //headTargetCircle.GetComponent<Renderer>().material.color = Color.red;
                Vector3 arrowStart = meshContainer.transform.position + cameraObject.transform.forward * meshDistance;
                Vector3 arrowEnd = meshContainer.transform.position + meshContainer.transform.forward * meshDistance;
                headTargetArrow.GetComponent<LineRenderer>().enabled = true;
                headTargetArrow.GetComponent<LineRenderer>().SetPositions(new Vector3[] { arrowStart, arrowEnd });

                // increase timer value
                if (!delayedLoad) elapsedTimeOffTarget += Time.deltaTime;

                //// set attenuation
                //float attenuation = (Mathf.Max(front_axis_deviation, top_axis_deviation) - headTargetCircleRadiusAngle) * -3.0f;
                //AudioManager.Instance.SetAttenuation(attenuation);
            }

            // using trigger to confirm response
            pointingController.TryGetFeatureValue(CommonUsages.trigger, out float trigger);

            if (trigger > 0.5f && !triggerPressed && !delayedLoad)
            {
                triggerPressed = true;
                //AudioManager.Instance.StopPlayback();
                visualPointer.GetComponent<Renderer>().material = soundOffMaterial;
                pointingController.SendHapticImpulse(0, 0.3f, 0.1f);

                // confirm response
                // obtain current azimuth, elevation and distance of the sound source
                Vector3 hsVec = Vector3.Normalize(soundSource.transform.position - cameraObject.transform.position);
                Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, cameraObject.transform.up);
                float azimuthAngle = Vector3.SignedAngle(cameraObject.transform.forward, projectedVec, cameraObject.transform.up);
                float elevationAngle = Vector3.SignedAngle(cameraObject.transform.up, hsVec, Vector3.Cross(cameraObject.transform.up, hsVec));
                elevationAngle = (elevationAngle - 90.0f) * -1.0f;
                float currSrcDist = Vector3.Distance(cameraObject.transform.position, soundSource.transform.position);
                //dbg.text += "current sound source azi: " + azimuthAngle.ToString("F1") + ", ele: " + elevationAngle.ToString("F1") + ", dist: " + currDist.ToString("F2") + "\n";

                //trialList[trialIndex].setActualAzEl(azimuthAngle, elevationAngle);

                // obtain current azimuth, elevation and distance of the pointer
                hsVec = Vector3.Normalize(visualPointer.transform.position - cameraObject.transform.position);
                projectedVec = Vector3.ProjectOnPlane(hsVec, cameraObject.transform.up);
                azimuthAngle = Vector3.SignedAngle(cameraObject.transform.forward, projectedVec, cameraObject.transform.up);
                elevationAngle = Vector3.SignedAngle(cameraObject.transform.up, hsVec, Vector3.Cross(cameraObject.transform.up, hsVec));
                elevationAngle = (elevationAngle - 90.0f) * -1.0f;
                float currPtrDist = Vector3.Distance(cameraObject.transform.position, visualPointer.transform.position);
                //dbg.text += "current pointer azi: " + azimuthAngle.ToString("F1") + ", ele: " + elevationAngle.ToString("F1") + ", dist: " + currDist.ToString("F2") + "\n";

                //trialList[trialIndex].setResponseAzEl(azimuthAngle, elevationAngle);
                //trialList[trialIndex].setSourcePointerDistance(currSrcDist, currPtrDist);
                //trialList[trialIndex].setOnTargetTime(elapsedTimeOnTarget);
                //trialList[trialIndex].setOffTargetTime(elapsedTimeOffTarget);
            }
            else if (trigger < 0.1f && triggerPressed)
            {
                triggerPressed = false;
                loadTrial(trialIndex + 1);
            }
        }
    }

    public void btnPressedCallback(string buttonName)
    {
        //dbg.text += buttonName + " pressed\n";

        if (buttonName == "SelectLeftControllerButton") defaultController = "left";
        else if (buttonName == "SelectRightControllerButton") defaultController = "right";
        else if (buttonName == "BeginButton")
        {
            testPhase = "test";

            createHorizonMesh(meshDistance, .0025f * meshDistance);
            headTargetCircle.GetComponent<LineRenderer>().enabled = false;
            headTargetArrow.GetComponent<LineRenderer>().enabled = true;
            visualPointer.GetComponent<Renderer>().enabled = true;

            loadTrial(0);
        }

        //UIBuilder.Instance.setUpdateFlag();
    }

    void loadTrial(int index)
    {
        trialIndex = index;

        //if (trialIndex >= 0 && trialIndex < trialList.Count)
        //{
        //    //// display trial info
        //    //string text = (trialIndex + 1).ToString() + " / " + trialList.Count.ToString();
        //    //StartCoroutine(DisplayTrialInfo(text, 0.2f, 0.1f, 0.2f));
        //    //StartCoroutine(DelayedLoad(0.5f));

        //    //// debug console
        //    //DebugConsole.Instance.PrintMessage("Trial index: " + trialIndex.ToString() +
        //    //", condition ID: " + trialList[trialIndex].getConditionId() +
        //    //", target az: " + trialList[trialIndex].getTargetAzimuth().ToString() +
        //    //", target el: " + trialList[trialIndex].getTargetElevation().ToString());
        //}
        //else if (trialIndex == trialList.Count && trialList.Count > 0)
        //{
        //    AudioManager.Instance.StopPlayback();
        //    DebugConsole.Instance.PrintMessage("Test finished.");
        //    disp.text = "";
        //    deleteHorizonMesh();
        //    headTargetCircle.GetComponent<LineRenderer>().enabled = false;
        //    headTargetArrow.GetComponent<LineRenderer>().enabled = false;
        //    visualPointer.GetComponent<Renderer>().enabled = false;

        //    testPhase = "finish";

        //    UIBuilder.Instance.setUpdateFlag();
        //}
    }

    IEnumerator DisplayTrialInfo(string text, float fadeInTime, float dispTime, float fadeOutTime)
    {
        disp.text = text;

        if (fadeInTime > 0.0f)
        {
            disp.color = new Color(disp.color.r, disp.color.g, disp.color.b, 0);
            while (disp.color.a < 1.0f)
            {
                disp.color = new Color(disp.color.r, disp.color.g, disp.color.b, disp.color.a + (Time.deltaTime / fadeInTime));
                yield return null;
            }
        }
        else
        {
            disp.color = new Color(disp.color.r, disp.color.g, disp.color.b, 1);
        }

        while (dispTime > 0.0f)
        {
            dispTime -= Time.deltaTime;
            yield return null;
        }

        if (fadeOutTime > 0.0f)
        {
            while (disp.color.a > 0.0f)
            {
                disp.color = new Color(disp.color.r, disp.color.g, disp.color.b, disp.color.a - (Time.deltaTime / fadeOutTime));
                yield return null;
            }
        }
        else
        {
            disp.color = new Color(disp.color.r, disp.color.g, disp.color.b, 0);
        }
    }

    IEnumerator DelayedLoad(float delayTime)
    {
        delayedLoad = true;

        //// stop playback or mute
        //AudioManager.Instance.StopPlayback();

        //string wav_folder;
        //if (evaluationTest) wav_folder = "wav-personalized";
        //else wav_folder = "wav-randomized";
        //string filename = Application.streamingAssetsPath + "/" + wav_folder + "/" + trialList[trialIndex].getConditionId() + ".wav";
        //DebugConsole.Instance.PrintMessage(filename);
        //AudioManager.Instance.LoadLocalizationStimulus(filename);

        float timer = 0.0f;
        while (timer < delayTime)
        {
            timer += Time.deltaTime;
            yield return null;
        }

        //// unmute
        //AudioManager.Instance.StartPlayback();
        visualPointer.GetComponent<Renderer>().material = soundOnMaterial;

        elapsedTimeOnTarget = 0.0f;
        elapsedTimeOffTarget = 0.0f;
        delayedLoad = false;
    }

    void createHorizonMesh(float distance, float lineWidth)
    {
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

            if (i == 18) objectClone.GetComponent<Renderer>().material.color = Color.red;
            else objectClone.GetComponent<Renderer>().material.color = Color.white;

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
            if (i == 0) objectClone.GetComponent<Renderer>().material.color = Color.red;
            else objectClone.GetComponent<Renderer>().material.color = Color.white;
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
}