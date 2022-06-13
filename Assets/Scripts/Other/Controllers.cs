using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;


public class Controllers : MonoBehaviour
{
    #region Singleton
    private static Controllers _instance;

    public static Controllers Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new Controllers();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    public InputDevice leftController, rightController;
    void Start()
    {
        findControllers();
    }

    void OnAwake()
    {
        findControllers();
    }

    void Update()
    {
        
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
}
