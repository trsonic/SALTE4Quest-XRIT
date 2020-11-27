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

    [SerializeField] List<GameObject> activeLabels = new List<GameObject>();
    [SerializeField] List<GameObject> activeSliders = new List<GameObject>();
    [SerializeField] List<GameObject> buttonList = new List<GameObject>();

    int lastTrialIndex;
    int[] lastButtonStates = new int[6];
    List<int> lastTrigStates = new List<int>();

    void Start()
    {
        localIp = LocalIPAddress();
        trialIndexMessage = GameObject.Find("TrialIndexMessage").GetComponent<TextMeshProUGUI>();
        trialNameMessage = GameObject.Find("TrialNameMessage").GetComponent<TextMeshProUGUI>();
        instructionMessage = GameObject.Find("InstructionMessage").GetComponent<TextMeshProUGUI>();

        labelPrefab = GameObject.Find("LabelPrefab");
        Canvas labelCanvas = GameObject.Find("LabelCanvas").GetComponent<Canvas>();
        labelCanvasTransform = labelCanvas.GetComponent<RectTransform>();

        sliderPrefab = GameObject.Find("SliderPrefab");
        Canvas sliderCanvas = GameObject.Find("SliderCanvas").GetComponent<Canvas>();
        sliderCanvasTransform = sliderCanvas.GetComponent<RectTransform>();

        buttonList.Add(transform.Find("Button Canvas/ReferenceButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/AButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/BButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/PlayButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/StopButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/LoopButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/PreviousButton").gameObject);
        buttonList.Add(transform.Find("Button Canvas/NextButton").gameObject);

        trialIndexMessage.text = localIp;
        trialNameMessage.text = "Spatial Audio Listening Test Environment";
        instructionMessage.text = "Enter the displayed IP address in the audio renderer OSC config window";
    }

    public void Update()
    {
        if(OSCInput.Instance.UIUpdateNeeded)
        {
            if(lastTrialIndex != OSCInput.Instance.trialIndex)
            {
                if (OSCInput.Instance.screenMessages.Count == 3)
                {
                    trialIndexMessage.text = OSCInput.Instance.screenMessages[0];
                    trialNameMessage.text = OSCInput.Instance.screenMessages[1];
                    instructionMessage.text = OSCInput.Instance.screenMessages[2];
                }

                createLabels();
                updateLabels();
                createSliders();
                updateButtons();
                lastTrialIndex = OSCInput.Instance.trialIndex;
            }

            updateSliders();
            updateButtonStates();

            OSCInput.Instance.UIUpdateNeeded = false;
        }
    }

    private void createLabels()
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
    }

    private void updateLabels()
    {
        for (int i = 0; i < this.activeLabels.Count; i++)
        {
            activeLabels[i].GetComponent<TextMeshProUGUI>().text = OSCInput.Instance.ratingLabels[i];
        }
    }

    private void createSliders()
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
            tmpRectTransform.localPosition = new Vector2(-sliderCanvasTransform.rect.width / 2.0f + (float)i * sliderWidth + sliderWidth / 2.0f, 0);

            activeSliders.Add(tmpSlider);
        }
        sliderPrefab.SetActive(false);
    }

    private void updateSliders()
    {
        for (int i = 0; i < activeSliders.Count; i++)
        {
            activeSliders[i].GetComponent<Slider>().minValue = OSCInput.Instance.slidersMinVal;
            activeSliders[i].GetComponent<Slider>().maxValue = OSCInput.Instance.slidersMaxVal;
            activeSliders[i].GetComponent<Slider>().value = OSCInput.Instance.sliderValues[i];
            activeSliders[i].GetComponent<SliderSettings>().setSliderIndex(i);
            activeSliders[i].GetComponent<SliderSettings>().updateSliderValue();
            if (OSCInput.Instance.ABbuttonsPresent)
            {
                string label = OSCInput.Instance.attributeLabels[i];
                activeSliders[i].GetComponent<SliderSettings>().setAttributeLabel(label);
            }
        }

    }

    private void updateButtons()
    {
        bool referenceButtonPresent = OSCInput.Instance.referenceButtonPresent;
        bool ABbuttonsPresent = OSCInput.Instance.ABbuttonsPresent;

        buttonList[0].SetActive(referenceButtonPresent);
        buttonList[1].SetActive(ABbuttonsPresent);
        buttonList[2].SetActive(ABbuttonsPresent);
    }

    private void updateButtonStates()
    {
        if (!lastButtonStates.Equals(OSCInput.Instance.buttonStates))
        {
            for (int i = 0; i < 6; ++i)
            {
                var colors = buttonList[i].GetComponent<Button>().colors;
                if (OSCInput.Instance.buttonStates[i] == 1) colors.normalColor = Color.red;
                else colors.normalColor = Color.white;
                buttonList[i].GetComponent<Button>().colors = colors;
            }

            OSCInput.Instance.buttonStates.CopyTo(lastButtonStates, 0);
        }

        if(!lastTrigStates.Equals(OSCInput.Instance.condTrigStates) && !OSCInput.Instance.ABbuttonsPresent)
        {
            int numOfCondTrigBtns = OSCInput.Instance.condTrigStates.Count;
            for (int i = 0; i < numOfCondTrigBtns; ++i)
            {
                if (OSCInput.Instance.condTrigStates[i] == 1)
                    activeSliders[i].GetComponent<SliderSettings>().setButtonActiveState(true);
                else
                    activeSliders[i].GetComponent<SliderSettings>().setButtonActiveState(false);
            }

            lastTrigStates = new List<int>(OSCInput.Instance.condTrigStates);
        }
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
}