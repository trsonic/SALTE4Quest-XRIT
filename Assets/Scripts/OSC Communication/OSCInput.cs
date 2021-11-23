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
    public int oscPortIn = 6000; // Port for OSC
    OscServer server;

    public string rendererIpAddress;
    public bool UIUpdateNeeded;
    public string testSceneType;
    public int numOfTrials, trialIndex;
    public List<string> screenMessages = new List<string>();
    public List<string> ratingLabels = new List<string>();
    public int[] buttonStates = new int[6];
    public float slidersMinVal, slidersMaxVal;
    public List<float> sliderValues = new List<float>();
    public List<int> condTrigStates = new List<int>();
    public List<string> attributeLabels = new List<string>();
    public bool referenceButtonPresent;   
    public bool ABbuttonsPresent;

    // 360 video playback
    public string video360filename;
    public float video360playbackPosition;
    public bool video360playbackStatus;

    private void Start()
    {
        initOscServer();

        //testSceneType = "start_scene";
        testSceneType = "test_scene_localization";
        UIUpdateNeeded = true;
    }

    void OnDestroy()
    {
        if (server != null) server.Dispose();
    }

    private void initOscServer()
    {
        server = new OscServer(oscPortIn); // Create OSC server with port number
        Debug.Log("OSC receiver created");

        // Receives OSC data to show proper test screen/scene
        server.MessageDispatcher.AddCallback(
               "/testSceneType", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsString(0) != null)
                   {
                       testSceneType = data.GetElementAsString(0);
                       UIUpdateNeeded = true;
                   }
               }
           );

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

        server.MessageDispatcher.AddCallback(
               "/trialIndex", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsInt(0) != null && data.GetElementAsInt(1) != null)
                   {
                       numOfTrials = data.GetElementAsInt(0);
                       trialIndex = data.GetElementAsInt(1);
                   }
               }
           );

        // Receives OSC data to display two messages on the screen
        server.MessageDispatcher.AddCallback(
               "/screenMessages", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsString(0) != null && data.GetElementAsString(1) != null && data.GetElementAsString(2) != null)
                   {
                       screenMessages.Clear();
                       screenMessages.Add(data.GetElementAsString(0));
                       screenMessages.Add(data.GetElementAsString(1));
                       screenMessages.Add(data.GetElementAsString(2));
                   }
               }
           );

        ////// MIXED METHODS STUFF
        // receives messages to set rating labels
        server.MessageDispatcher.AddCallback(
                "/ratingLabel", // OSC address
                (string address, OscDataHandle data) =>
                {
                    if (data.GetElementAsInt(0) != null && data.GetElementAsInt(1) != null && data.GetElementAsString(2) != null)
                    {
                        int numOfLabels = data.GetElementAsInt(0);
                        while (ratingLabels.Count < numOfLabels) ratingLabels.Add("");
                        while (ratingLabels.Count > numOfLabels) ratingLabels.RemoveAt(ratingLabels.Count - 1);
                        ratingLabels[data.GetElementAsInt(1)] = data.GetElementAsString(2);
                    }
                }
            );

        // Receives OSC data to control button hightlights, this is obsolete but will be introduced in future versions
        server.MessageDispatcher.AddCallback(
               "/buttonState", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsString(0) != null && data.GetElementAsInt(1) != null)
                   {
                       string oscButton = data.GetElementAsString(0);
                       int state = data.GetElementAsInt(1);

                       if (oscButton == "reference") buttonStates[0] = state;
                       else if (oscButton == "A") buttonStates[1] = state;
                       else if (oscButton == "B") buttonStates[2] = state;
                       else if (oscButton == "play") buttonStates[3] = state;
                       else if (oscButton == "stop") buttonStates[4] = state;
                       else if (oscButton == "loop") buttonStates[5] = state;
                   }
               }
           );

        // receives messages to set slider values in UI to reflect audio render engine
        server.MessageDispatcher.AddCallback(
                 "/sliderState", // OSC address
                 (string address, OscDataHandle data) =>
                 {
                     if (data.GetElementAsInt(0) != null
                     && data.GetElementAsInt(1) != null
                     && data.GetElementAsFloat(2) != null
                     && data.GetElementAsFloat(3) != null
                     && data.GetElementAsFloat(4) != null)
                     {
                         int slidersNum = data.GetElementAsInt(0);
                         slidersMinVal = data.GetElementAsFloat(2);
                         slidersMaxVal = data.GetElementAsFloat(3);
                         while (sliderValues.Count < slidersNum) sliderValues.Add(0);
                         while (sliderValues.Count > slidersNum) sliderValues.RemoveAt(sliderValues.Count - 1);
                         sliderValues[data.GetElementAsInt(1)] = data.GetElementAsFloat(4);
                     }
                 }
             );

        server.MessageDispatcher.AddCallback(
               "/condTrigButtonState", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsInt(0) != null && data.GetElementAsInt(1) != null && data.GetElementAsInt(2) != null)
                   {
                       int numOfCondTrigButtons = data.GetElementAsInt(0);
                       while (condTrigStates.Count < numOfCondTrigButtons) condTrigStates.Add(0);
                       while (condTrigStates.Count > numOfCondTrigButtons) condTrigStates.RemoveAt(condTrigStates.Count - 1);
                       condTrigStates[data.GetElementAsInt(1)] = data.GetElementAsInt(2);
                   }
               }
           );

        // recieves messages to set attribute labels
        server.MessageDispatcher.AddCallback(
                "/attributeLabel", // OSC address
                (string address, OscDataHandle data) =>
                {
                    if (data.GetElementAsInt(0) != null && data.GetElementAsInt(1) != null && data.GetElementAsString(2) != null)
                    {
                        int numOfAttributeLabels = data.GetElementAsInt(0);
                        while (attributeLabels.Count < numOfAttributeLabels) attributeLabels.Add("");
                        while (attributeLabels.Count > numOfAttributeLabels) attributeLabels.RemoveAt(attributeLabels.Count - 1);
                        attributeLabels[data.GetElementAsInt(1)] = data.GetElementAsString(2);
                    }
                }
            );

        // Shows/Hides reference trigger buttons for Mushra testing paradigm
        server.MessageDispatcher.AddCallback(
               "/RefTrigButtonPresent", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsInt(0) == 1)
                   {
                       referenceButtonPresent = true;
                   }
                   else
                   {
                       referenceButtonPresent = false;
                   }
               }
           );

        // Shows/Hides A B trigger buttons for 3G testing paradigm
        server.MessageDispatcher.AddCallback(
               "/ABTrigButtonsPresent", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsInt(0) == 1)
                   {
                       ABbuttonsPresent = true;
                   }
                   else
                   {
                       ABbuttonsPresent = false;
                   }
               }
           );

        // 360 video file name
        server.MessageDispatcher.AddCallback(
               "/360videoFile",
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsString(0) != null)
                   {
                       video360filename = data.GetElementAsString(0);
                   }
               }
           );

        // 360 video file name
        server.MessageDispatcher.AddCallback(
               "/360videoStatus",
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsFloat(0) != null && data.GetElementAsInt(1) != null)
                   {
                       video360playbackPosition = data.GetElementAsFloat(0);
                       if (data.GetElementAsInt(1) == 1)
                           video360playbackStatus = true;
                       else
                           video360playbackStatus = false;
                   }
               }
           );

        ////// LOCALIZATION TEST STUFF
    }
}
