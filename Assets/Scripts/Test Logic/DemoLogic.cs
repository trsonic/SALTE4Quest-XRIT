using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;

public class DemoLogic : MonoBehaviour
{
    #region Singleton
    private static DemoLogic _instance;

    public static DemoLogic Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new DemoLogic();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    private GameObject mainCamera, soundSource;

    public enum TestPhase { Start, InProgress }
    public TestPhase testPhase;

    InputDevice leftController, rightController, pointingController;


    bool primaryButtonPressed = false;
    float primaryButtonPressedTime;
    int hrtfSetId = 3;

    float soundSourceDistance = 1.5f;

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
        soundSource = GameObject.Find("Sound Source");

        testPhase = TestPhase.Start;
    }

    void Update()
    {
        switch (testPhase)
        {
            case TestPhase.Start:
                break;

            case TestPhase.InProgress:

                if (!leftController.isValid | !rightController.isValid)
                {
                    findControllers();
                }

                // check pointing controller
                if (rightController.isValid) pointingController = rightController;


                if (leftController.isValid | rightController.isValid)
                {
                    leftController.TryGetFeatureValue(CommonUsages.gripButton, out bool leftGripPressed);
                    rightController.TryGetFeatureValue(CommonUsages.gripButton, out bool rightGripPressed);

                    if (rightGripPressed) pointingController = rightController;
                    else if (leftGripPressed) pointingController = leftController;
                }

                if (pointingController.isValid)
                {
                    soundSource.GetComponent<Renderer>().enabled = true;


                    // using joystick to change pointer distance
                    pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
                    if (joystickUpDown.y > 0.5f) { soundSourceDistance *= 1.01f; soundSourceDistance = Mathf.Clamp(soundSourceDistance, 0.5f, 5.0f); }
                    else if (joystickUpDown.y < -0.5f) { soundSourceDistance /= 1.01f; soundSourceDistance = Mathf.Clamp(soundSourceDistance, 0.5f, 5.0f); }

                    pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
                    soundSource.transform.rotation = controllerRotation;
                    soundSource.transform.position = mainCamera.transform.position + soundSource.transform.forward * soundSourceDistance;

                    // if primary button pressed switch hrtf set
                    LocalizationTestLogic.Instance.pointingController.TryGetFeatureValue(CommonUsages.primaryButton, out bool primaryButton);
                    if (primaryButton && !primaryButtonPressed)
                    {
                        primaryButtonPressed = true;
                        primaryButtonPressedTime = Time.realtimeSinceStartup;
                        hrtfSetId = (hrtfSetId + 1) % 4;
                        hrtfSwitcher(hrtfSetId);
                    }
                    else if (primaryButtonPressed && (Time.realtimeSinceStartup - primaryButtonPressedTime) > 0.5f)
                    {
                        primaryButtonPressed = false;
                    }
                }

                break;
        }

    }

    void hrtfSwitcher(int id)
    {
        string[] conditions = new string[] { "cond1", "cond2", "cond3", "cond4" };

        switch (id)
        {
            case 0:
                soundSource.GetComponent<Renderer>().material.color = Color.red;
                break;
            case 1:
                soundSource.GetComponent<Renderer>().material.color = Color.green;
                break;
            case 2:
                soundSource.GetComponent<Renderer>().material.color = Color.blue;
                break;
            case 3:
                soundSource.GetComponent<Renderer>().material.color = Color.yellow;
                break;
        }

        TextDisplays.Instance.PrintDebugMessage("Condition ID: " + id.ToString() + " / " + conditions[id]);
        OSCOutput.Instance.sendOSCMessage("/condition", conditions[id]);
    }

    void findControllers()
    {
        List<InputDevice> devices = new List<InputDevice>();
        InputDevices.GetDevices(devices);

        foreach (var device in devices)
        {
            if (device.name.Contains("Left")) leftController = device;
            if (device.name.Contains("Right")) rightController = device;
        }
    }
}
