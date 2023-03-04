using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;
using UnityEngine.XR;


public class TextDisplays : MonoBehaviour
{
    #region Singleton
    private static TextDisplays _instance;

    public static TextDisplays Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new TextDisplays();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    private GameObject mainCamera, debugDisplay, hmdFixedDisplay;
    InputDevice leftController, rightController;
    float _timeAtPress;
    private void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
        debugDisplay = GameObject.Find("Debug Canvas");
        hmdFixedDisplay = GameObject.Find("HMD-fixed Canvas");

        ShowDebugConsole(true);
    }
    private void Update()
    {
        if (!leftController.isValid | !rightController.isValid)
        {
            findControllers();
        }

        debugDisplay.transform.position = mainCamera.transform.position + Vector3.forward * 2.5f;
        //debugDisplay.transform.rotation = Quaternion.LookRotation(hmdFixedDisplay.transform.position - mainCamera.transform.position);

        hmdFixedDisplay.transform.position = mainCamera.transform.position + mainCamera.transform.forward * 1.0f;
        hmdFixedDisplay.transform.rotation = Quaternion.LookRotation(hmdFixedDisplay.transform.position - mainCamera.transform.position);

        if (leftController.isValid | rightController.isValid)
        {
            leftController.TryGetFeatureValue(CommonUsages.primary2DAxisClick, out bool leftJoystickpPressed);
            rightController.TryGetFeatureValue(CommonUsages.primary2DAxisClick, out bool rightJoystickPressed);

            if (_timeAtPress == 0.0f & (leftJoystickpPressed | rightJoystickPressed))
            {
                _timeAtPress = Time.realtimeSinceStartup;
                ToggleDebugConsole();
            }

            if (Time.realtimeSinceStartup - _timeAtPress > 0.1f & !(leftJoystickpPressed | rightJoystickPressed)) _timeAtPress = 0.0f;
        }

    }
    public void PrintDebugMessage(string message)
    {
        debugDisplay.GetComponent<TextMeshProUGUI>().text += message + "\n";
    }
    public void ClearAndPrintDebugMessage(string message)
    {
        debugDisplay.GetComponent<TextMeshProUGUI>().text = message;
    }
    public void ShowDebugConsole(bool show)
    {
        debugDisplay.GetComponent<TextMeshProUGUI>().enabled = show;
        //GetComponentInParent<Image>().enabled = show;
    }
    public void ToggleDebugConsole()
    {
        debugDisplay.GetComponent<TextMeshProUGUI>().enabled = !debugDisplay.GetComponent<TextMeshProUGUI>().enabled;
    }
    public void PrintHMDMessage(string message)
    {
        hmdFixedDisplay.GetComponent<TextMeshProUGUI>().text = message;
    }
    public IEnumerator DisplayTrialInfo(string text, float fadeInTime, float dispTime, float fadeOutTime)
    {
        PrintHMDMessage(text);

        if (fadeInTime > 0.0f)
        {
            setHMDdisplayAlpha(0.0f);
            while (getHMDdisplayAlpha() < 1.0f)
            { incrementHMDdisplayAlpha(Time.deltaTime / fadeInTime); yield return null; }
        }
        else setHMDdisplayAlpha(1.0f);

        while (dispTime > 0.0f) { dispTime -= Time.deltaTime; yield return null; }

        if (fadeOutTime > 0.0f)
        {
            while (getHMDdisplayAlpha() > 0.0f)
            { incrementHMDdisplayAlpha(-Time.deltaTime / fadeInTime); yield return null; }

        }
        else setHMDdisplayAlpha(0.0f);
    }
    public float getHMDdisplayAlpha()
    {
        Color current = hmdFixedDisplay.GetComponent<TextMeshProUGUI>().color;
        return current.a;
    }
    public void setHMDdisplayAlpha(float alpha)
    {
        Color current = hmdFixedDisplay.GetComponent<TextMeshProUGUI>().color;
        hmdFixedDisplay.GetComponent<TextMeshProUGUI>().color = new Color(current.r, current.g, current.b, alpha);
    }
    public void incrementHMDdisplayAlpha(float alpha)
    {
        Color current = hmdFixedDisplay.GetComponent<TextMeshProUGUI>().color;
        hmdFixedDisplay.GetComponent<TextMeshProUGUI>().color = new Color(current.r, current.g, current.b, current.a + alpha);
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
