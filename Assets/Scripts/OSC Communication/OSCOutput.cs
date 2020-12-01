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

    [SerializeField] GameObject _headTrackedCamera;

    void Start()
    {
        client = new OscClient(IPAddress, oscPortOut);
    }

    void OnDestroy()
    {
        client.Dispose();
    }

    void Update()
    {
        // send ht data
        float roll = convertDegree(_headTrackedCamera.transform.localEulerAngles.z) * -1;
        float pitch = convertDegree(_headTrackedCamera.transform.localEulerAngles.x) * -1;
        float yaw = convertDegree(_headTrackedCamera.transform.localEulerAngles.y);
        client.Send("/rendering/htrpy", roll, pitch, yaw);
    }

    public void sendBtnPressedOscMessage(string buttonId)
    {
        client.Send("/button", buttonId);
    }

    public void sendCondBtnPressedOscMessage(int sliderIndex)
    {
        client.Send("/condButton", (int)sliderIndex);
    }

    public void sendSliderMovedOscMessage(int sliderIndex, float sliderValue)
    {
        client.Send("/slider", (int)sliderIndex, (float)sliderValue);
    }

    private float convertDegree(float deg)
    {
        float angle = deg;

        if (deg > 180)
            angle -= 360;

        return angle;
    }
}
