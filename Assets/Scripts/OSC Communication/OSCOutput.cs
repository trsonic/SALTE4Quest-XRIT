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

    string rendererIp = ""; // IP address for OSC
    public int oscPortOut = 9000;
    OscClient client;

    [SerializeField] GameObject _headTrackedCamera;

    void OnDestroy()
    {
        if (client != null) client.Dispose();
    }

    void Update()
    {
        if(OSCInput.Instance.rendererIpAddress != rendererIp)
        {
            rendererIp = OSCInput.Instance.rendererIpAddress;
            if (client != null) client.Dispose();
            if (rendererIp != "") client = new OscClient(rendererIp, oscPortOut);
        }

        if (client != null)
        {
            // send ht data
            float roll = convertDegree(_headTrackedCamera.transform.localEulerAngles.z) * -1;
            float pitch = convertDegree(_headTrackedCamera.transform.localEulerAngles.x) * -1;
            float yaw = convertDegree(_headTrackedCamera.transform.localEulerAngles.y);
            client.Send("/rendering/htrpy", roll, pitch, yaw);
        }
    }

    public void sendBtnPressedOscMessage(string buttonId)
    {
        if (client != null) client.Send("/button", buttonId);
    }

    public void sendCondBtnPressedOscMessage(int sliderIndex)
    {
        if (client != null) client.Send("/condButton", (int)sliderIndex);
    }

    public void sendSliderMovedOscMessage(int sliderIndex, float sliderValue)
    {
        if (client != null) client.Send("/slider", (int)sliderIndex, (float)sliderValue);
    }

    private float convertDegree(float deg)
    {
        float angle = deg;

        if (deg > 180)
            angle -= 360;

        return angle;
    }
}
