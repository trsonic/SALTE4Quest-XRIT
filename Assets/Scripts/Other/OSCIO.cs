using System.Collections.Generic;
using UnityEngine;
using OscJack;

using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;

public class OSCIO : MonoBehaviour
{
    #region Singleton
    private static OSCIO _instance;

    public static OSCIO Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new OSCIO();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    OscClient client;
    OscServer server;

    string rendererIp = "127.0.0.1"; // "192.168.1.107";
    string newRendererIp = "";

    int oscPortOut = 9000;  // Renderer receiving port
    int oscPortIn = 6000;   // Local receiving OSC

    private void Start()
    {
        initOscClient();
        initOscServer();
    }

    void OnDestroy()
    {
        if (client != null) client.Send("/mute", 1);
        if (client != null) client.Send("/stop", 1);
        if (client != null) client.Dispose();
        if (server != null) server.Dispose();
    }

    void Update()
    {
        if (newRendererIp != "" && newRendererIp != rendererIp)
        {
            rendererIp = newRendererIp;
            if (client != null) client.Dispose();
            initOscClient();
        }
    }
    private void initOscClient()
    {
        if (rendererIp != "")
        {
            TextDisplays.Instance.PrintDebugMessage("Creating OSC sender...");
            client = new OscClient(rendererIp, oscPortOut);
            if (client != null) client.Send("/mute", 1);
        }
    }
    private void initOscServer()
    {
        server = new OscServer(oscPortIn); // Create OSC server with port number
        TextDisplays.Instance.PrintDebugMessage("OSC receiver created");

        // SALTE renderer ip address
        server.MessageDispatcher.AddCallback(
               "/rendererIp",
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsString(0) != null)
                   {
                       newRendererIp = data.GetElementAsString(0);
                   }
               }
           );
    }

    // general OSC sender methods
    public void SendOSCMessage(string address, int value) { if (client != null) client.Send(address, (float)value); }
    public void SendOSCMessage(string address, float value) { if (client != null) client.Send(address, (float)value); }
    public void SendOSCMessage(string address, float v1, float v2, float v3) { if (client != null) client.Send(address, (float)v1, (float)v2, (float)v3); }
    public void SendOSCMessage(string address, float v1, float v2, float v3, float v4) { if (client != null) client.Send(address, (float)v1, (float)v2, (float)v3, (float)v4); }
    public void SendOSCMessage(string address, string msg) { if (client != null) client.Send(address, (string)msg); }
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
    public string GetLocalIP()
    {
        string ipstr = LocalIPAddress() + ":" + oscPortIn.ToString();
        return ipstr;
    }
    public string GetRendererIP()
    {
        string ipstr = rendererIp + ":" + oscPortOut.ToString();
        return ipstr;
    }
}