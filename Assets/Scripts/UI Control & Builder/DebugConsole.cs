using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class DebugConsole : MonoBehaviour
{

    #region Singleton
    private static DebugConsole _instance;

    public static DebugConsole Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new DebugConsole();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    public void PrintMessage(string message)
    {
        GetComponent<TextMeshProUGUI>().text += message + "\n";
    }

    public void ClearAndPrintMessage(string message)
    {
        GetComponent<TextMeshProUGUI>().text = message;
    }

    public void ShowDebugConsole(bool show)
    {
        GetComponent<TextMeshProUGUI>().enabled = show;
        //GetComponentInParent<Image>().enabled = show;
    }
}
