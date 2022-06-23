using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class TextDisplays : MonoBehaviour
{
    private GameObject mainCamera, debugDisplay, hmdFixedDisplay;

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

    private void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
        debugDisplay = GameObject.Find("Debug Canvas");
        hmdFixedDisplay = GameObject.Find("HMD-fixed Canvas");

        ShowDebugConsole(true);
    }
    private void Update()
    {
        debugDisplay.transform.position = mainCamera.transform.position + Vector3.forward * 2.5f;
        //debugDisplay.transform.rotation = Quaternion.LookRotation(hmdFixedDisplay.transform.position - mainCamera.transform.position);

        hmdFixedDisplay.transform.position = mainCamera.transform.position + mainCamera.transform.forward * 1.0f;
        hmdFixedDisplay.transform.rotation = Quaternion.LookRotation(hmdFixedDisplay.transform.position - mainCamera.transform.position);
    }

    #region Debug Console
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
    #endregion

    #region HMD-fixed Display
    public void PrintHMDMessage(string message)
    {
        hmdFixedDisplay.GetComponent<TextMeshProUGUI>().text = message;
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
    #endregion
}
