using System.Collections.Generic;
using UnityEngine;
using OscJack;

public class OSCInput : MonoBehaviour
{
    /// <summary>
    /// OSC input class handles all osc messages recieved from the binaural audio engine. Messages are used to build the user interface according
    /// to the test parameters stated in the audio engine. 
    /// </summary>

    #region Singleton
    private static OSCInput _instance;

    public static OSCInput Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new OSCInput();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    // OSC variables
    int oscPortIn = 6000; // Port for receiving OSC
    OscServer server;

    public string rendererIpAddress = "127.0.0.1";

    private void Start()
    {
        initOscServer();
    }

    void OnDestroy()
    {
        if (server != null) server.Dispose();
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
                       rendererIpAddress = data.GetElementAsString(0);
                   }
               }
           );
    }
}
