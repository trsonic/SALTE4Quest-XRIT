using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;

public class UIBuilder : MonoBehaviour
{
    string localIp;

    TextMeshProUGUI trialIndexMessage;
    TextMeshProUGUI trialNameMessage;
    TextMeshProUGUI instructionMessage;

    // Prefabs. Canvas transforms for UI building. Main screen split into to, one for sliders, one for labels. 
    GameObject labelPrefab;
    GameObject sliderPrefab;
    RectTransform labelCanvasTransform;
    RectTransform sliderCanvasTransform;

    // List of Sliders, Labels, Buttons
    [SerializeField] List<GameObject> activeSliders = new List<GameObject>();
    [SerializeField] List<GameObject> activeLabels = new List<GameObject>();
    [SerializeField] List<GameObject> _activeButtons = new List<GameObject>();


    void Start()
    {
        localIp = LocalIPAddress(); //Network.player.ipAddress;// GetLocalIPv4();
        trialIndexMessage = GameObject.Find("TrialIndexMessage").GetComponent<TextMeshProUGUI>();
        trialNameMessage = GameObject.Find("TrialNameMessage").GetComponent<TextMeshProUGUI>();
        instructionMessage = GameObject.Find("InstructionMessage").GetComponent<TextMeshProUGUI>();

        labelPrefab = GameObject.Find("LabelPrefab");
        Canvas labelCanvas = GameObject.Find("LabelCanvas").GetComponent<Canvas>();
        labelCanvasTransform = labelCanvas.GetComponent<RectTransform>();

        sliderPrefab = GameObject.Find("SliderPrefab");
        Canvas sliderCanvas = GameObject.Find("SliderCanvas").GetComponent<Canvas>();
        sliderCanvasTransform = sliderCanvas.GetComponent<RectTransform>();
    }

    public void Update()
    {
        if (OSCInput.Instance.screenMessages.Count == 3)
        {
            trialIndexMessage.text = OSCInput.Instance.screenMessages[0]; // OSCInput.Instance.screenMessages[0];
            trialNameMessage.text = OSCInput.Instance.screenMessages[1];
            instructionMessage.text = OSCInput.Instance.screenMessages[2];
        }
        else
        {
            trialIndexMessage.text = localIp;
            trialNameMessage.text = "";
            instructionMessage.text = "";
        }

            updateLabels();
        updateSliders();
    }

    private void updateLabels()
    {
        foreach (GameObject label in activeLabels) Destroy(label);
        activeLabels.Clear();

        labelPrefab.SetActive(true);
        int numberOfLabels = OSCInput.Instance.ratingLabels.Count;
        float ratingLabelHeight = labelCanvasTransform.rect.height / numberOfLabels;

        for (int i = 0; i < numberOfLabels; i++)
        {
            GameObject tmpLabel = Instantiate(labelPrefab, labelCanvasTransform.transform) as GameObject;
            RectTransform tmpRectTransform = tmpLabel.GetComponent<RectTransform>();
            tmpRectTransform.localPosition = new Vector2(0, labelCanvasTransform.rect.height / 2.0f - (float)i * ratingLabelHeight - ratingLabelHeight / 2.0f);
            activeLabels.Add(tmpLabel);
        }
        labelPrefab.SetActive(false);

        // update label text
        for (int i = 0; i < this.activeLabels.Count; i++)
        {
            activeLabels[i].GetComponent<TextMeshProUGUI>().text = OSCInput.Instance.ratingLabels[i];
        }
    }

    private void updateSliders()
    {
        foreach (GameObject slider in activeSliders) Destroy(slider);
        activeSliders.Clear();

        sliderPrefab.SetActive(true);
        int numberOfSliders = OSCInput.Instance.sliderValues.Count;
        float sliderWidth = sliderCanvasTransform.rect.width / numberOfSliders;

        for (int i = 0; i < numberOfSliders; i++)
        {
            GameObject tmpSlider = Instantiate(sliderPrefab, sliderCanvasTransform.transform) as GameObject;
            RectTransform tmpRectTransform = tmpSlider.GetComponent<RectTransform>();
            tmpRectTransform.localPosition = new Vector2(sliderCanvasTransform.rect.width / 2.0f - (float)i * sliderWidth - sliderWidth / 2.0f, 0);

            activeSliders.Add(tmpSlider);
        }
        sliderPrefab.SetActive(false);

        // update slider settings
        for (int i = 0; i < activeSliders.Count; i++)
        {
            //SliderSettings sliderSettings = activeSliders[i].GetComponent<SliderSettings>();
            //sliderSettings.isMushra = false;
            //sliderSettings.SetUpIndex(i);
            activeSliders[i].GetComponent<Slider>().value = OSCInput.Instance.sliderValues[i];
            activeSliders[i].GetComponent<SliderSettings>().SetAttribute(OSCInput.Instance.attributeLabels[i]);
        }

    }

    public static string LocalIPAddress()
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

    //public string GetLocalIPv4()
    //{
    //    var host = Dns.GetHostEntry(Dns.GetHostName());
    //    foreach (var ip in host.AddressList)
    //    {
    //        if (ip.AddressFamily == AddressFamily.InterNetwork)
    //        {
    //            //hintText.text = ip.ToString();
    //            return ip.ToString();
    //        }
    //    }
    //    throw new System.Exception("No network adapters with an IPv4 address in the system!");
    //}
}

//    private void UpdateButtons()
//    {
//        bool referenceButtonPresent = OSCInput.Instance.referenceButtonPresent;
//        bool ABbuttonsPresent = OSCInput.Instance.ABbuttonsPresent;

//        if (_activeButtons.Count != 0)
//        {
//            _activeButtons[0].SetActive(referenceButtonPresent); // reference Button 
//            _activeButtons[1].SetActive(ABbuttonsPresent); // reference Button 
//            _activeButtons[2].SetActive(ABbuttonsPresent); // reference Button 
//        }
//        else
//            return;
//    }