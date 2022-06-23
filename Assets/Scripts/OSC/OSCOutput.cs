using System.Collections.Generic;
using UnityEngine;
using OscJack;

using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;

using UnityEngine.XR;

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

    string rendererIp; // IP address for OSC, set in OSCInput
    int oscPortOut = 9000;
    OscClient client;

    private GameObject mainCamera;
    public GameObject soundSource1;

    //bool primaryButtonPressed = false;
    //float primaryButtonPressedTime;
    //int hrtfSetId = 3;

    private void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
    }

    void OnDestroy()
    {
        if (client != null) client.Dispose();
    }

    void Update()
    {
        if(OSCInput.Instance.rendererIpAddress != rendererIp)
        {
            TextDisplays.Instance.PrintDebugMessage("Creating / Reconnecting OSC sender...");
            rendererIp = OSCInput.Instance.rendererIpAddress;
            if (client != null) client.Dispose();
            if (rendererIp != "")
            {
                client = new OscClient(rendererIp, oscPortOut);
                if (client != null) client.Send("/mute", 1);
            }
        }

        //if (client != null)
        //{
        //    // send ht data
        //    float roll = wrapAngle(_headTrackedCamera.transform.localEulerAngles.z) * -1;
        //    float pitch = wrapAngle(_headTrackedCamera.transform.localEulerAngles.x) * -1;
        //    float yaw = wrapAngle(_headTrackedCamera.transform.localEulerAngles.y - LocalizationTestLogic.Instance.horizontalMeshRotation);
        //    //client.Send("/rendering/htrpy", roll, pitch, yaw);
        //}

        // send sound source coordinates
        if (client != null)
        {
            // obtain current azimuth and elevation angles and distance
            Vector3 hsVec = Vector3.Normalize(soundSource1.transform.position - mainCamera.transform.position);
            Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, mainCamera.transform.up);
            float azimuthAngle = Vector3.SignedAngle(mainCamera.transform.forward, projectedVec, mainCamera.transform.up);
            float elevationAngle = Vector3.SignedAngle(mainCamera.transform.up, hsVec, Vector3.Cross(mainCamera.transform.up, hsVec));
            elevationAngle = (elevationAngle - 90.0f) * -1.0f;
            float currDist = Vector3.Distance(mainCamera.transform.position, soundSource1.transform.position);
            //text += "current speaker azi: " + azimuthAngle.ToString("F1") + ", ele: " + elevationAngle.ToString("F1") + ", dist: " + currDist.ToString("F2") + "\n";
            
            client.Send("/source/1/aed", azimuthAngle, elevationAngle, currDist);
        }


        //// if primary button pressed switch hrtf set
        //LocalizationTestLogic.Instance.pointingController.TryGetFeatureValue(CommonUsages.primaryButton, out bool primaryButton);
        //if (primaryButton && !primaryButtonPressed)
        //{
        //    primaryButtonPressed = true;
        //    primaryButtonPressedTime = Time.realtimeSinceStartup;
        //    hrtfSetId = (hrtfSetId + 1) % 4;
        //    hrtfSwitcher(hrtfSetId);
        //}
        //else if (primaryButtonPressed && (Time.realtimeSinceStartup - primaryButtonPressedTime) > 0.5f)
        //{
        //    primaryButtonPressed = false;
        //}
    }
    void hrtfSwitcher(int id)
    {
        string[] conditions = new string[] { "cond1", "cond2", "cond3", "cond4" };

        switch (id)
        {
            case 0:
                soundSource1.GetComponent<Renderer>().material.color = Color.red;
                break;
            case 1:
                soundSource1.GetComponent<Renderer>().material.color = Color.green;
                break;
            case 2:
                soundSource1.GetComponent<Renderer>().material.color = Color.blue;
                break;
            case 3:
                soundSource1.GetComponent<Renderer>().material.color = Color.yellow;
                break;
        }

        TextDisplays.Instance.PrintDebugMessage("Condition ID: " + id.ToString() + " / " + conditions[id]);
        if (client != null) client.Send("/condition", conditions[id]);
    }

    // general OSC sender methods
    public void sendOSCMessage(string address, int value) { if (client != null) client.Send(address, (float)value); }
    public void sendOSCMessage(string address, float value) { if (client != null) client.Send(address, (float)value); }
    public void sendOSCMessage(string address, string msg) { if (client != null) client.Send(address, (string)msg); }

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
