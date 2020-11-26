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
    public string IPAddress = "127.0.0.1"; // IP address for OSC 
    public int oscPortIN = 6000; // Port for OSC
    public int oscPortOut = 9000;
    OscServer server;

    public bool visibleUI;
    public List<string> screenMessages = new List<string>();
    public List<string> ratingLabels = new List<string>();
    public int[] buttonStates = new int[6];
    public float slidersMinVal, slidersMaxVal;
    public List<float> sliderValues = new List<float>();
    public List<int> condTrigStates = new List<int>();
    public List<string> attributeLabels = new List<string>();
    public bool referenceButtonPresent;   
    public bool ABbuttonsPresent;

    private void Start()
    {
        initOscServer();
    }

    void OnDestroy()
    {
        server.Dispose();
    }

    private void initOscServer()
    {
        server = new OscServer(oscPortIN); // Create OSC server with port number
        Debug.Log("OSC server created");

        // Receives OSC data to show / hide UI
        server.MessageDispatcher.AddCallback(
               "/showUI", // OSC address
               (string address, OscDataHandle data) =>
               {
                   if (data.GetElementAsInt(0) != null)
                   {
                       if (data.GetElementAsInt(0) == 1)
                       {
                           visibleUI = true;
                       }
                       else
                       {
                           visibleUI = false;
                       }
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

                       if (oscButton == "play") buttonStates[0] = state;
                       else if (oscButton == "stop") buttonStates[1] = state;
                       else if (oscButton == "loop") buttonStates[2] = state;
                       else if (oscButton == "A") buttonStates[3] = state;
                       else if (oscButton == "B") buttonStates[4] = state;
                       else if (oscButton == "reference") buttonStates[5] = state;
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
    }
}
