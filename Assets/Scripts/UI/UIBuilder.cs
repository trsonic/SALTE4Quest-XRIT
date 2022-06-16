using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.XR.Interaction.Toolkit;
using TMPro;

public class UIBuilder : MonoBehaviour
{
    #region Singleton
    private static UIBuilder _instance;

    public static UIBuilder Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new UIBuilder();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    public enum TestType { MixedMethods, Localization }
    public TestType testType;

    private bool UIUpdateNeeded;

    TextMeshProUGUI trialIndexMessage;
    TextMeshProUGUI trialNameMessage;
    TextMeshProUGUI instructionMessage;

    GameObject labelPrefab;
    GameObject sliderPrefab;
    RectTransform labelCanvasTransform;
    RectTransform sliderCanvasTransform;

    //GameObject selectLeftControllerButton, selectRightControllerButton;
    GameObject startTestButton, quitAppButton, restartTestButton, switchHandButton;
    [SerializeField] List<GameObject> activeLabels = new List<GameObject>();
    [SerializeField] List<GameObject> activeSliders = new List<GameObject>();
    [SerializeField] List<GameObject> buttonList = new List<GameObject>();

    GameObject controllersHelp;

    int lastTrialIndex;
    int[] lastButtonStates = new int[6];
    List<int> lastTrigStates = new List<int>();

    DirectTestTrial localDTT;

    void Start()
    {
        trialIndexMessage = GameObject.Find("TrialIndexMessage").GetComponent<TextMeshProUGUI>();
        trialNameMessage = GameObject.Find("TrialNameMessage").GetComponent<TextMeshProUGUI>();
        instructionMessage = GameObject.Find("InstructionMessage").GetComponent<TextMeshProUGUI>();

        labelPrefab = GameObject.Find("LabelPrefab");
        Canvas labelCanvas = GameObject.Find("LabelCanvas").GetComponent<Canvas>();
        labelCanvasTransform = labelCanvas.GetComponent<RectTransform>();

        sliderPrefab = GameObject.Find("SliderPrefab");
        Canvas sliderCanvas = GameObject.Find("SliderCanvas").GetComponent<Canvas>();
        sliderCanvasTransform = sliderCanvas.GetComponent<RectTransform>();

        //selectLeftControllerButton = transform.Find("ButtonCanvas/SelectLeftControllerButton").gameObject;
        //selectRightControllerButton = transform.Find("ButtonCanvas/SelectRightControllerButton").gameObject;
        startTestButton = transform.Find("ButtonCanvas/StartButton").gameObject;
        quitAppButton = transform.Find("ButtonCanvas/QuitAppButton").gameObject;
        restartTestButton = transform.Find("ButtonCanvas/RestartButton").gameObject;
        switchHandButton = transform.Find("ButtonCanvas/SwitchHandButton").gameObject;

        buttonList.Add(transform.Find("ButtonCanvas/ReferenceButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/AButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/BButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/PlayButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/StopButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/LoopButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/PreviousButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/NextButton").gameObject);
        buttonList.Add(transform.Find("ButtonCanvas/FinishButton").gameObject);

        controllersHelp = transform.Find("OculusTouchControllers").gameObject;

        initUI();

        testType = TestType.Localization;
        setUpdateFlag();
    }
    void Update()
    {
        if (UIUpdateNeeded)
        {
            switch (testType)
            {
                case TestType.MixedMethods:
                    SetMixedMethodsScenes();
                    break;
                case TestType.Localization:
                    SetLocalizationScenes();
                    break;
            }

            UIUpdateNeeded = false;
        }
    }
    public void setUpdateFlag()
    {
        UIUpdateNeeded = true;
    }

    public bool getUpdateFlag()
    {
        return UIUpdateNeeded;
    }

    void initUI()
    {
        // hide buttons
        startTestButton.SetActive(false);
        quitAppButton.SetActive(false);
        restartTestButton.SetActive(false);
        switchHandButton.SetActive(false);

        // hide all mixed methods stuff
        foreach (var button in buttonList) button.SetActive(false);
        labelPrefab.SetActive(false);
        sliderPrefab.SetActive(false);
        foreach (GameObject label in activeLabels) Destroy(label);
        activeLabels.Clear();
        foreach (GameObject slider in activeSliders) Destroy(slider);
        activeSliders.Clear();

        // remove text
        trialIndexMessage.text = "";
        trialNameMessage.text = "";
        instructionMessage.text = "";

        // hide controllers help canvas
        controllersHelp.SetActive(false);
    }
    public void showUI(bool show)
    {
        GameObject.Find("User Interface").GetComponent<Canvas>().enabled = show;
        GameObject.Find("LeftHand Controller").GetComponent<XRInteractorLineVisual>().enabled = show;
        GameObject.Find("RightHand Controller").GetComponent<XRInteractorLineVisual>().enabled = show;
    }

    void SetMixedMethodsScenes()
    {
        switch (DirectTestLogic.Instance.testPhase)
        {
            case DirectTestLogic.TestPhase.Start:
                instructionMessage.text = "\n" +
                    "Thank you for agreeing to participate in this listening test.\n" +
                    "You will be presented with a number of screens containing sliders and buttons.\n" +
                    "Use buttons (A, B, C, ...) to trigger different experimental conditions.\n" +
                    "Use sliders to rate these conditions according to the specified perceptual attribute. Please rate all conditions.\n" +
                    "The results of this test will be saved on your device and uploaded automatically once you finish the test.\n" +
                    "Click Begin Test to confirm your consent and start the test.";

                //instructionMessage.text = "\n\n\n" +
                //"- take the VR headset off and lauch the SALTE audio renderer,\n" +
                //"- enter the following IP address: " + OSCOutput.Instance.localIp + " in the renderer OSC configuration window,\n" +
                //"- click Connect OSC\n";

                //instructionMessage.text = "\n\n\n" +
                //"- load the test configuration JSON file,\n" +
                //"- select the result CSV file,\n" +
                //"- click Begin to start the test.\n\n" +
                //"Use the trigger button to select conditions and change trials.\n" +
                //"By holding down grip button and operating joystick you can reposition and resize the test interface.\n";

                // show begin and quit buttons
                startTestButton.SetActive(true);
                quitAppButton.SetActive(true);
                controllersHelp.SetActive(true);
                break;

            case DirectTestLogic.TestPhase.InProgress:
                localDTT = DirectTestLogic.Instance.trialList[DirectTestLogic.Instance.trialIndex];

                showUI(true);
                if (lastTrialIndex != DirectTestLogic.Instance.trialIndex)
                {
                    if (localDTT.screenMessages.Count == 2)
                    {
                        int displayedTrialIndex = DirectTestLogic.Instance.trialIndex + 1;
                        trialIndexMessage.text = "Trial " + displayedTrialIndex.ToString() + " of " + DirectTestLogic.Instance.trialList.Count.ToString();
                        trialNameMessage.text = localDTT.screenMessages[0];
                        instructionMessage.text = localDTT.screenMessages[1];
                    }

                    createLabels();
                    updateLabels();
                    createSliders();
                    updateButtons();
                    lastTrialIndex = DirectTestLogic.Instance.trialIndex;
                }

                updateSliders();
                updateButtonStates();
                controllersHelp.SetActive(false);
                break;

            case DirectTestLogic.TestPhase.Final:
                initUI();

                instructionMessage.text = "\n\n" +
                    "Well done!\n" +
                    "Your test results have been saved under this ID:\n" +
                    DirectTestLogic.Instance.subjId;

                quitAppButton.SetActive(true);
                showUI(true);

                break;
        }
    }

    void SetLocalizationScenes()
    {
        switch (LocalizationTestLogic.Instance.testPhase)
        {
            case LocalizationTestLogic.TestPhase.Start:
                initUI();
                instructionMessage.text = "\n\n"
                    + "localization test" + "\n"
                    + "current renderer ip is set to: " + OSCOutput.Instance.getRendererIP() + "\n"
                    + "click Start for the test to begin" + "\n";

                // show start and quit buttons
                startTestButton.SetActive(true);
                quitAppButton.SetActive(true);
                controllersHelp.SetActive(true);
                switchHandButton.SetActive(true);

                if (LocalizationTestLogic.Instance.useLeftController4Pointing)
                    switchHandButton.GetComponentInChildren<TextMeshProUGUI>().text = "Switch to right hand controller";
                else
                    switchHandButton.GetComponentInChildren<TextMeshProUGUI>().text = "Switch to left hand controller";

                showUI(true);
                break;
            case LocalizationTestLogic.TestPhase.InProgress:
                initUI();
                showUI(false);
                break;

            case LocalizationTestLogic.TestPhase.Final:
                initUI();
                instructionMessage.text = "\n\n" +
                    "Well done!\n" +
                    "Your test results have been saved under this ID:\n" +
                    LocalizationTestLogic.Instance.subjId;
                // show restart and quit buttons
                restartTestButton.SetActive(true);
                quitAppButton.SetActive(true);
                showUI(true);
                break;
        }
    }
    public void btnPressedCallback(string buttonName)
    {
        switch (buttonName)
        {
            case "RestartButton":
                LocalizationTestLogic.Instance.testPhase = LocalizationTestLogic.TestPhase.Start;
                break;

            case "StartButton":
                LocalizationTestLogic.Instance.startTest();
                break;

            case "SwitchHandButton":
                LocalizationTestLogic.Instance.useLeftController4Pointing = !LocalizationTestLogic.Instance.useLeftController4Pointing;
                break;

            case "QuitAppButton":
                Application.Quit();
                break;
        }

        UIBuilder.Instance.setUpdateFlag();
    }
    private void createLabels()
    {
        foreach (GameObject label in activeLabels) Destroy(label);
        activeLabels.Clear();

        labelPrefab.SetActive(true);
        int numberOfLabels = localDTT.ratingLabels.Count;
        float ratingLabelHeight = labelCanvasTransform.rect.height / numberOfLabels;

        for (int i = 0; i < numberOfLabels; ++i)
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
        for (int i = 0; i < this.activeLabels.Count; ++i)
        {
            activeLabels[i].GetComponent<TextMeshProUGUI>().text = localDTT.ratingLabels[i];
        }
    }

    private void createSliders()
    {
        foreach (GameObject slider in activeSliders) Destroy(slider);
        activeSliders.Clear();

        sliderPrefab.SetActive(true);
        int numberOfSliders = localDTT.sliderValues.Count;
        float sliderWidth = sliderCanvasTransform.rect.width / numberOfSliders;

        for (int i = 0; i < numberOfSliders; ++i)
        {
            GameObject tmpSlider = Instantiate(sliderPrefab, sliderCanvasTransform.transform) as GameObject;
            RectTransform tmpRectTransform = tmpSlider.GetComponent<RectTransform>();
            tmpRectTransform.localPosition = new Vector2(-sliderCanvasTransform.rect.width / 2.0f + (float)i * sliderWidth + sliderWidth / 2.0f, 0);
            tmpSlider.GetComponentInChildren<SliderSettings>().setSliderIndex(i);
            activeSliders.Add(tmpSlider);
        }
        sliderPrefab.SetActive(false);
    }
    private void updateSliders()
    {
        for (int i = 0; i < activeSliders.Count; ++i)
        {
            activeSliders[i].GetComponent<Slider>().minValue = localDTT.slidersMinVal;
            activeSliders[i].GetComponent<Slider>().maxValue = localDTT.slidersMaxVal;
            activeSliders[i].GetComponent<Slider>().value = localDTT.sliderValues[i];
            activeSliders[i].GetComponent<SliderSettings>().updateSliderValue();
            if (localDTT.ABbuttonsPresent)
            {
                string label = localDTT.attributeLabels[i];
                activeSliders[i].GetComponent<SliderSettings>().setAttributeLabel(label);
            }
        }
    }
    private void updateButtons()
    {
        bool referenceButtonPresent = localDTT.referenceButtonPresent;
        bool ABbuttonsPresent = localDTT.ABbuttonsPresent;

        buttonList[0].SetActive(referenceButtonPresent);
        buttonList[1].SetActive(ABbuttonsPresent);
        buttonList[2].SetActive(ABbuttonsPresent);

        buttonList[3].SetActive(true); // play
        buttonList[4].SetActive(true); // stop
        buttonList[5].SetActive(false); // loop

        if (DirectTestLogic.Instance.trialIndex == 0)
        {
            buttonList[6].SetActive(false);
            buttonList[7].SetActive(true);
            buttonList[8].SetActive(false);
        }
        else if (DirectTestLogic.Instance.trialIndex == DirectTestLogic.Instance.trialList.Count - 1)
        {
            buttonList[6].SetActive(true);
            buttonList[7].SetActive(false);
            buttonList[8].SetActive(true);
        }
        else
        {
            buttonList[6].SetActive(true);
            buttonList[7].SetActive(true);
            buttonList[8].SetActive(false);
        }
    }
    private void updateButtonStates()
    {
        if (!lastButtonStates.Equals(localDTT.buttonStates))
        {
            for (int i = 0; i < 6; ++i)
            {
                var colors = buttonList[i].GetComponent<Button>().colors;
                if (localDTT.buttonStates[i] == 1)
                {
                    colors.normalColor = Color.red;
                    colors.selectedColor = Color.red;
                }
                else
                {
                    colors.normalColor = Color.white;
                    colors.selectedColor = Color.white;
                }
                buttonList[i].GetComponent<Button>().colors = colors;
            }

            localDTT.buttonStates.CopyTo(lastButtonStates, 0);
        }

        if (!lastTrigStates.Equals(localDTT.condTrigStates) && !localDTT.ABbuttonsPresent)
        {
            int numOfCondTrigBtns = localDTT.condTrigStates.Count;
            for (int i = 0; i < numOfCondTrigBtns; ++i)
            {
                if (localDTT.condTrigStates[i] == 1)
                    activeSliders[i].GetComponent<SliderSettings>().setButtonActiveState(true);
                else
                    activeSliders[i].GetComponent<SliderSettings>().setButtonActiveState(false);
            }

            lastTrigStates = new List<int>(localDTT.condTrigStates);
        }
    }
}