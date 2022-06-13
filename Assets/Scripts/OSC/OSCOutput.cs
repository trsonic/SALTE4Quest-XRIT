using System.Collections.Generic;
using UnityEngine;
using OscJack;

using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;

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

    string rendererIp; // IP address for OSC
    int oscPortOut = 9000;
    OscClient client;

    [SerializeField] GameObject _headTrackedCamera;

    private void Start()
    {

    }

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
            float roll = wrapAngle(_headTrackedCamera.transform.localEulerAngles.z) * -1;
            float pitch = wrapAngle(_headTrackedCamera.transform.localEulerAngles.x) * -1;
            float yaw = wrapAngle(_headTrackedCamera.transform.localEulerAngles.y - LocalizationInterface.Instance.horizontalMeshRotation);
            client.Send("/rendering/htrpy", roll, pitch, yaw);
        }
    }
    // general OSC sender methods
    public void sendOSCMessage(string address, float value)
    {
        if (client != null) client.Send(address, (float)value);
    }
    public void sendOSCMessage(string address, string msg)
    {
        if (client != null) client.Send(address, (string)msg);
    }

    private float wrapAngle(float deg)
    {
        while (deg <= -180.0f) deg += 360.0f;
        while (deg > 180.0f) deg -= 360.0f;
        return deg;
    }

    private static string LocalIPAddress()
    {
        IPHostEntry host;
        string localIP = "0.0.0.0";
        host = Dns.GetHostEntry(Dns.GetHostName());
        foreach (IPAddress ip in host.AddressList)
        {
            if (ip.AddressFamily == AddressFamily.InterNetwork)
            {
                localIP = ip.ToString();
                break;
            }
        }
        return localIP;
    }
    public string getRendererIP()
    {
        string ipstr = rendererIp + ":" + oscPortOut.ToString();
        return ipstr;
    }
}
