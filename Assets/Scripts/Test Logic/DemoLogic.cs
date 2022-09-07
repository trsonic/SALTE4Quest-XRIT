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

    float primaryButtonPressedTime, secondaryButtonPressedTime;

    int audioSceneId, hrtfSetId;

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

                //if (leftController.isValid | rightController.isValid)
                //{
                //    leftController.TryGetFeatureValue(CommonUsages.gripButton, out bool leftGripPressed);
                //    rightController.TryGetFeatureValue(CommonUsages.gripButton, out bool rightGripPressed);

                //    if (rightGripPressed) pointingController = rightController;
                //    else if (leftGripPressed) pointingController = leftController;
                //}

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

                    // if primary button pressed switch audio scene
                    pointingController.TryGetFeatureValue(CommonUsages.primaryButton, out bool primaryButton);
                    if (primaryButtonPressedTime == 0.0f & primaryButton)
                    {
                        TextDisplays.Instance.PrintDebugMessage("Primary Button Pressed");
                        primaryButtonPressedTime = Time.realtimeSinceStartup;
                        SceneSwitcher();
                    }
                    else if ((Time.realtimeSinceStartup - primaryButtonPressedTime) > 0.5f & !primaryButton)
                    {
                        primaryButtonPressedTime = 0.0f;
                    }

                    // if secondary button pressed switch hrtf set
                    pointingController.TryGetFeatureValue(CommonUsages.secondaryButton, out bool secondaryButton);
                    if (secondaryButtonPressedTime == 0.0f & secondaryButton)
                    {
                        TextDisplays.Instance.PrintDebugMessage("Secondary Button Pressed");
                        secondaryButtonPressedTime = Time.realtimeSinceStartup;
                        HrtfSwitcher();
                    }
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > 0.5f & !secondaryButton)
                    {
                        secondaryButtonPressedTime = 0.0f;
                    }
                }

                break;
        }

    }
    void SceneSwitcher()
    {
        string[] stimuli = new string[] { "stim1", "stim2", "stim3", "stim4" };
        audioSceneId = (audioSceneId + 1) % 4;
        TextDisplays.Instance.PrintDebugMessage("Stimulus ID: " + audioSceneId.ToString() + " / " + stimuli[audioSceneId]);
        OSCOutput.Instance.sendOSCMessage("/stimulus", stimuli[audioSceneId]);
    }
    void HrtfSwitcher()
    {
        string[] conditions = new string[] { "cond1", "cond2", "cond3", "cond4" };
        hrtfSetId = (hrtfSetId + 1) % conditions.Length;

        switch (hrtfSetId)
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

        TextDisplays.Instance.PrintDebugMessage("Condition ID: " + hrtfSetId.ToString() + " / " + conditions[hrtfSetId]);
        OSCOutput.Instance.sendOSCMessage("/condition", conditions[hrtfSetId]);
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
