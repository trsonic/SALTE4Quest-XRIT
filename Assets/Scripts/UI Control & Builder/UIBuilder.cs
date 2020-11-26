using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class UIBuilder : MonoBehaviour
{
    TextMeshProUGUI trialIndexMessage;
    TextMeshProUGUI trialNameMessage;
    TextMeshProUGUI instructionMessage;

    public GameObject sliderPrefab;
    public GameObject labelPrefab;

    // Canvas transforms for UI building. Main screen split into to, one for sliders, one for labels. 
    RectTransform sliderCanvasTransform;
    RectTransform labelCanvasTransform;

    // List of Sliders, Labels, Buttons
    [SerializeField] List<GameObject> activeSliders = new List<GameObject>();
    [SerializeField] List<GameObject> activeLabels = new List<GameObject>();
    [SerializeField] List<GameObject> _activeButtons = new List<GameObject>();


    void Start()
    {
        trialIndexMessage = GameObject.Find("TrialIndexMessage").GetComponent<TextMeshProUGUI>();
        trialNameMessage = GameObject.Find("TrialNameMessage").GetComponent<TextMeshProUGUI>();
        instructionMessage = GameObject.Find("InstructionMessage").GetComponent<TextMeshProUGUI>();

        Canvas labelCanvas = GameObject.Find("LabelCanvas").GetComponent<Canvas>();
        labelCanvasTransform = labelCanvas.GetComponent<RectTransform>();

        Canvas sliderCanvas = GameObject.Find("SliderCanvas").GetComponent<Canvas>();
        sliderCanvasTransform = sliderCanvas.GetComponent<RectTransform>();
    }

    public void Update()
    {
        trialIndexMessage.text = OSCInput.Instance.screenMessages[0];
        trialNameMessage.text = OSCInput.Instance.screenMessages[1];
        instructionMessage.text = OSCInput.Instance.screenMessages[2];

        // clear labels and sliders
        foreach (GameObject label in activeLabels) Destroy(label);
        activeLabels.Clear();
        foreach (GameObject slider in activeSliders) Destroy(slider);
        activeSliders.Clear();

        // create labels and sliders
        int numberOfSliders = OSCInput.Instance.sliderValues.Count;
        int numberOfLabels = OSCInput.Instance.ratingLabels.Count;
        SplitCanvas(numberOfSliders, numberOfLabels);

        // update label text
        for (int i = 0; i < this.activeLabels.Count; i++)
        {
            activeLabels[i].GetComponent<TextMeshProUGUI>().text = OSCInput.Instance.ratingLabels[i];
        }

        //UpdateSliderValue();
        //UpdateSliderAttributes();
        //UpdateButtons();
    }

    private void SplitCanvas(int numberOfSliders, int numberOfLabels)
    {
        // Find the size of the canvas
        //float heightOfCanvas = sliderCanvasTransform.sizeDelta.y;
        float height = labelCanvasTransform.rect.height / numberOfLabels;
        //float width = sliderCanvasTransform.rect.width / numberOfSliders;

        // Create labels
        for (int j = 0; j < numberOfLabels; j++)
        {
            GameObject tmpLabel = Instantiate(labelPrefab, labelCanvasTransform.transform) as GameObject;
            RectTransform tmpRectTransform = tmpLabel.GetComponent<RectTransform>();

            float x = 0;
            float y = 0;

            if (j != 0)
            {
                y = height * j;
            }

            tmpRectTransform.offsetMin = new Vector2(x, y);
            y = tmpRectTransform.offsetMin.y + height;
            tmpRectTransform.offsetMax = new Vector2(x, y - 100);
            tmpRectTransform.sizeDelta = new Vector2(140f, 30f);

            activeLabels.Add(tmpLabel);
            LabelSettings labelSettings = tmpLabel.GetComponent<LabelSettings>();
            labelSettings.UpdateIndex(j);
        }

        //// Update the sliders
        //for (int i = 0; i < numberOfSliders; i++)
        //{
        //    // Create a new Slider Item 
        //    GameObject tmpSlider = Instantiate(sliderPrefab, sliderCanvasTransform.transform) as GameObject;

        //    RectTransform tmpRectTransform = tmpSlider.GetComponent<RectTransform>();

        //    float x = sliderCanvasTransform.rect.width / 2 + width * (i % numberOfSliders);
        //    float y = 0;

        //    tmpRectTransform.offsetMin = new Vector2(x, y);
        //    x = tmpRectTransform.offsetMin.x + width;
        //    tmpRectTransform.offsetMax = new Vector2(x - 1000, y);
        //    tmpRectTransform.sizeDelta = new Vector2(20f, 120f);

        //    // Add slider to list of active sliders
        //    this.activeSliders.Add(tmpSlider);
        //    SliderSettings sliderSettings = tmpSlider.GetComponent<SliderSettings>();
        //    sliderSettings.isMushra = false;
        //    sliderSettings.SetUpIndex(i);
        //}
    }
}

//private void UpdateSliderValue()
//    {
//        bool visableUI = OSCInput.Instance.visibleUI;

//        if (visableUI)
//        {
//            for (int i = 0; i < this.activeSliders.Count; i++)
//            {
//                activeSliders[i].GetComponent<Slider>().value = OSCInput.Instance.sliderValues[i];
//            }
//        }
//        else
//            return;
//    }



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

//    private void UpdateSliderAttributes()
//    {
//        for(int i = 0; i < activeSliders.Count; i++)
//        {
//            activeSliders[i].GetComponent<SliderSettings>().SetAttribute(OSCInput.Instance.attributeLabels[i]);
//        }
//    }
