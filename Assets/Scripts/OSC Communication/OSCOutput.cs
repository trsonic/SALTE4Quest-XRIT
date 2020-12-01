using System.Collections.Generic;
using UnityEngine;
using OscJack;

public class OSCOutput : MonoBehaviour
{
    #region Singleton
    private static OSCOutput _instance;

    public static OSCOutput Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new OSCOutput();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    public string IPAddress = "127.0.0.1"; // IP address for OSC
    public int oscPortOut = 9000;
    OscClient client;

    void Start()
    {
        client = new OscClient(IPAddress, oscPortOut);
    }

    void Update()
    {
        // send ht data
    }

    public void sendBtnPressedOscMessage(string buttonId)
    {
        client.Send("/button", buttonId);
    }

    public void sendSliderMovedOscMessage(int sliderIndex, float sliderValue)
    {
        client.Send("/slider", (float)sliderIndex, (float)sliderValue);
    }
}
