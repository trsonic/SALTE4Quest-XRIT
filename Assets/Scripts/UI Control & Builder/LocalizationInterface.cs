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

    private GameObject cameraObject;
    private GameObject meshContainer;
    private GameObject visualPointer;

    private bool testIsOn = false;

    private float meshDistance = 1.5f;
    private float pointerDistance = 1.5f;

    private InputDevice leftController, rightController;
    private InputDevice pointingController;
    private string defaultController = "right";

    private bool triggerPressed;

    void Start()
    {
        cameraObject = GameObject.Find("Main Camera");

        meshContainer = new GameObject("Mesh Container");
        meshContainer.transform.parent = transform;

        visualPointer = GameObject.Find("Pointer");
    }

    void Update()
    {
        meshContainer.transform.position = cameraObject.transform.position;
        meshContainer.transform.rotation = new Quaternion();

        // pointer
        if (pointingController.isValid && testIsOn)
        {
            // using joystick to adjust pointer distance
            pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
            if (joystickUpDown.y > 0.5f)
            {
                pointerDistance *= 1.01f;
                pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f);
            }
            else if (joystickUpDown.y < -0.5f)
            {
                pointerDistance /= 1.01f;
                pointerDistance = Mathf.Clamp(pointerDistance, 0.5f, 5.0f);
            }

            pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
            visualPointer.transform.rotation = controllerRotation;
            visualPointer.transform.position = cameraObject.transform.position + visualPointer.transform.forward * pointerDistance;
            visualPointer.GetComponent<Renderer>().enabled = true;

            // using trigger to confirm response
            pointingController.TryGetFeatureValue(CommonUsages.trigger, out float trigger);

            if (trigger > 0.5f && !triggerPressed)// && !delayedLoad)
            {
                triggerPressed = true;
                pointingController.SendHapticImpulse(0, 0.3f, 0.1f);

                // obtain current azimuth and elevation of head in the mesh space
                Vector3 meshHeadVec = Vector3.Normalize((cameraObject.transform.position + cameraObject.transform.forward) - meshContainer.transform.position);
                Vector3 meshHeadProjectedVec = Vector3.ProjectOnPlane(meshHeadVec, meshContainer.transform.up);
                float headAzimuthAngle = Vector3.SignedAngle(meshContainer.transform.forward, meshHeadProjectedVec, meshContainer.transform.up);
                float headElevationAngle = Vector3.SignedAngle(meshContainer.transform.up, meshHeadVec, Vector3.Cross(meshContainer.transform.up, meshHeadVec));
                headElevationAngle = (headElevationAngle - 90.0f) * -1.0f;
                string msg = "measured head azi: " + headAzimuthAngle.ToString("F1") + ", ele: " + headElevationAngle.ToString("F1");
                DebugConsole.Instance.PrintMessage(msg);

                // obtain current azimuth, elevation and distance of the pointer
                Vector3 meshPointerVec = Vector3.Normalize(visualPointer.transform.position - meshContainer.transform.position);
                Vector3 meshPointerProjectedVec = Vector3.ProjectOnPlane(meshPointerVec, meshContainer.transform.up);
                float pointerAzimuthAngle = Vector3.SignedAngle(meshContainer.transform.forward, meshPointerProjectedVec, meshContainer.transform.up);
                float pointerElevationAngle = Vector3.SignedAngle(meshContainer.transform.up, meshPointerVec, Vector3.Cross(meshContainer.transform.up, meshPointerVec));
                pointerElevationAngle = (pointerElevationAngle - 90.0f) * -1.0f;
                float pointerDistance = Vector3.Distance(meshContainer.transform.position, visualPointer.transform.position);
                msg = "measured pointer azi: " + pointerAzimuthAngle.ToString("F1") + ", ele: " + pointerElevationAngle.ToString("F1") + ", dist: " + pointerDistance.ToString("F2");
                DebugConsole.Instance.PrintMessage(msg);


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

            }
            else if (trigger < 0.1f && triggerPressed)
            {
                triggerPressed = false;
                
                // send osc to load next trial


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

        // get pointing controller
        if (!leftController.isValid | !rightController.isValid)
        {
            findControllers();
        }

        if (defaultController == "left" && leftController.isValid)
            pointingController = leftController;
        else if (defaultController == "right" && rightController.isValid)
            pointingController = rightController;

        testIsOn = true;
    }

    public void deinit()
    {
        deleteHorizonMesh();
        testIsOn = false;
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

    private void deleteHorizonMesh()
    {
        foreach (Transform child in meshContainer.transform)
        {
            Destroy(child.gameObject);
        }
    }
}
