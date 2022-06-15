using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;

public class LocalizationInterface : MonoBehaviour
{
    #region Singleton
    private static LocalizationInterface _instance;

    public static LocalizationInterface Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new LocalizationInterface();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    private GameObject mainCamera;
    private GameObject meshContainer;
    private GameObject headTargetCircle, yawPitchArrow, rollArrow;
    private GameObject visualPointer;

    private bool testIsOn = false;

    private float meshDistance = 1.5f;
    private float pointerDistance = 1.5f;
    private float unsignedLimit = 10.0f; // allowed yaw pitch roll deviation for listening to stimulus
    private float stimulusAttenuation = 0.0f;
    private double _timeAtTestStart;
    public float horizontalMeshRotation = 0.0f;

    private InputDevice leftController, rightController;
    private InputDevice pointingController;
    private string defaultController = "right";

    private bool triggerPressed;

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");

        meshContainer = new GameObject("Mesh Container");
        meshContainer.transform.parent = transform;

        // draw the head orientation target circle
        headTargetCircle = new GameObject("Frontal Circle");
        float circleradius = meshDistance * Mathf.Tan(1*unsignedLimit * Mathf.Deg2Rad);
        headTargetCircle.DrawCircle(circleradius, 0.025f);
        headTargetCircle.GetComponent<Renderer>().material.color = Color.green;
        headTargetCircle.GetComponent<LineRenderer>().enabled = false;

        // setup arrows
        yawPitchArrow = new GameObject { name = "yawPitchArrow" };
        yawPitchArrow.transform.parent = transform;

        rollArrow = new GameObject { name = "rollArrow" };
        rollArrow.transform.parent = transform;

        visualPointer = GameObject.Find("Pointer");
    }

    void Update()
    {
        if(testIsOn)
        {
            meshContainer.transform.position = mainCamera.transform.position;
            meshContainer.transform.rotation = new Quaternion();
            meshContainer.transform.Rotate(meshContainer.transform.up, horizontalMeshRotation);
            headTargetCircle.transform.position = meshContainer.transform.position + meshContainer.transform.forward * meshDistance;
            headTargetCircle.transform.rotation = meshContainer.transform.rotation;
            headTargetCircle.transform.Rotate(90.0f, 0.0f, 0.0f);

            // head alignment
            float rotation = Quaternion.Angle(meshContainer.transform.rotation, mainCamera.transform.rotation);
            //float headYaw = wrapAngle(mainCamera.transform.localEulerAngles.y);
            //float headPitch = wrapAngle(mainCamera.transform.localEulerAngles.x) * -1;
            //float headRoll = wrapAngle(mainCamera.transform.localEulerAngles.z) * -1;

            //TextDisplays.Instance.PrintHMDMessage(
            //    "angle: " + rotation.ToString("F2") + "\n" +
            //    "yaw: " + headYaw.ToString("F2") + "\n" +
            //    "pitch: " + headPitch.ToString("F2") + "\n" +
            //    "roll: " + headRoll.ToString("F2") + "\n");

            ////if (Mathf.Abs(headYaw) < 2*unsignedLimit && Mathf.Abs(headPitch) < 2*unsignedLimit)
            //if (Vector3.Angle(meshContainer.transform.forward, mainCamera.transform.forward) < 2*unsignedLimit)
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
            //float maxEulerDev = Mathf.Max(new float[] { Mathf.Abs(headYaw), Mathf.Abs(headPitch), Mathf.Abs(headRoll) });
            float att = 0.0f;
            if (rotation > unsignedLimit)
                att = (rotation - unsignedLimit) * 6.0f;

            if (att != stimulusAttenuation)
            {
                stimulusAttenuation = att;
                OSCOutput.Instance.sendOSCMessage("/attenuation", stimulusAttenuation);
            }
        }

        // pointer
        if (pointingController.isValid && testIsOn)
        {
            //// using joystick to adjust pointer distance
            //pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
            //if (joystickUpDown.y > 0.5f)
            //{
            //    pointerDistance *= 1.01f;
            //    pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f);
            //}
            //else if (joystickUpDown.y < -0.5f)
            //{
            //    pointerDistance /= 1.01f;
            //    pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f);
            //}

            bool handPointing = false;
            if (handPointing)
            {
                pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
                visualPointer.transform.rotation = controllerRotation;
            }
            else
            {
                // head pointing
                visualPointer.transform.rotation = mainCamera.transform.rotation;
            }
            visualPointer.transform.position = mainCamera.transform.position + visualPointer.transform.forward * pointerDistance;
            visualPointer.GetComponent<Renderer>().enabled = true;

            // using trigger to confirm response
            pointingController.TryGetFeatureValue(CommonUsages.trigger, out float trigger);

            if (trigger > 0.5f && !triggerPressed)
            {
                triggerPressed = true;
                pointingController.SendHapticImpulse(0, 0.666f, 0.5f);

                // obtain current azimuth and elevation of head in the mesh space
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
                //float  elevationAngle = Vector3.SignedAngle(cameraObject.transform.up, hsVec, Vector3.Cross(cameraObject.transform.up, hsVec));
                //elevationAngle = (elevationAngle - 90.0f) * -1.0f;
                //float pointerDistance = Vector3.Distance(cameraObject.transform.position, visualPointer.transform.position);
                //msg = "current pointer azi: " + azimuthAngle.ToString("F1") + ", ele: " + elevationAngle.ToString("F1") + ", dist: " + pointerDistance.ToString("F2");
                //DebugConsole.Instance.PrintMessage(msg);

                // send OSC message with all measurements
                double currentTime = (Time.realtimeSinceStartup - _timeAtTestStart) * 1000.0;
                string osc_msg =    currentTime.ToString("F0") + "," +
                                    headAzimuthAngle.ToString("F3") + "," +
                                    headElevationAngle.ToString("F3") + "," +
                                    pointerAzimuthAngle.ToString("F3") + "," +
                                    pointerElevationAngle.ToString("F3") + "," +
                                    pointerDistance.ToString("F3");

                OSCOutput.Instance.sendOSCMessage("/pointing", osc_msg);

            }
            else if (trigger < 0.1f && triggerPressed)
            {
                triggerPressed = false;

                bool resetHorizontalMeshRotation = false;
                if (resetHorizontalMeshRotation)
                    horizontalMeshRotation = mainCamera.transform.localEulerAngles.y;

                // send osc to load next trial
                //if (maxEulerDev < unsignedLimit)
                    OSCOutput.Instance.sendOSCMessage("/next_trial", "confirm");
            }
        }
        else
        {
            visualPointer.GetComponent<Renderer>().enabled = false;
        }

    }

    public void init()
    {
        createHorizonMesh(meshDistance, .0025f * meshDistance);
        headTargetCircle.GetComponent<LineRenderer>().enabled = true;
        horizontalMeshRotation = 0.0f;

        // get pointing controller
        if (!leftController.isValid | !rightController.isValid)
        {
            findControllers();
        }

        if (defaultController == "left" && leftController.isValid)
            pointingController = leftController;
        else if (defaultController == "right" && rightController.isValid)
            pointingController = rightController;

        _timeAtTestStart = Time.realtimeSinceStartup;
        testIsOn = true;
    }

    public void deinit()
    {
        testIsOn = false;
        yawPitchArrow.DisableArrow();
        rollArrow.DisableArrow();
        deleteHorizonMesh();
        horizontalMeshRotation = 0.0f;
        headTargetCircle.GetComponent<LineRenderer>().enabled = false;
        OSCOutput.Instance.sendOSCMessage("/attenuation", 0.0f); ;
    }

    private void findControllers()
    {
        List<InputDevice> devices = new List<InputDevice>();
        InputDevices.GetDevices(devices);

        foreach (var device in devices)
        {
            if (device.name.Contains("Left")) leftController = device;
            if (device.name.Contains("Right")) rightController = device;
        }
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
    private void deleteHorizonMesh()
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
