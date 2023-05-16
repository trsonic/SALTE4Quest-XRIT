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

    public enum TestType { Intro, MixedMethods, Localization, DRRTest, Demo}
    public TestType testType;

    private bool UIUpdateNeeded;

    TextMeshProUGUI trialIndexMessage;
    TextMeshProUGUI trialNameMessage;
    TextMeshProUGUI instructionMessage;

    GameObject labelPrefab;
    GameObject sliderPrefab;
    RectTransform labelCanvasTransform;
    RectTransform sliderCanvasTransform;

    GameObject chooseMixedButton, chooseLocalizationButton, chooseDRRButton;
    GameObject startTrainingButton, startTestButton, quitAppButton, restartTestButton, switchHandButton;
    [SerializeField] List<GameObject> activeLabels = new List<GameObject>();
    [SerializeField] List<GameObject> activeSliders = new List<GameObject>();
    [SerializeField] List<GameObject> buttonList = new List<GameObject>();

    GameObject controllersHelp;

    int lastTrialIndex;
    int[] lastButtonStates = new int[6];
    List<int> lastTrigStates = new List<int>();

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


        chooseMixedButton = transform.Find("ButtonCanvas/ChooseMixedButton").gameObject;
        chooseLocalizationButton = transform.Find("ButtonCanvas/ChooseLocalizationButton").gameObject;
        chooseDRRButton = transform.Find("ButtonCanvas/ChooseDRRButton").gameObject;
        startTrainingButton = transform.Find("ButtonCanvas/StartTrainingButton").gameObject;
        startTestButton = transform.Find("ButtonCanvas/StartTestButton").gameObject;
        quitAppButton = transform.Find("ButtonCanvas/QuitAppButton").gameObject;
        restartTestButton = transform.Find("ButtonCanvas/RestartButton").gameObject;
        switchHandButton = transform.Find("ButtonCanvas/SwitchHandButton").gameObject;

        buttonList.Add(transform.Find("ButtonCanvas/ReferenceButton").gameObject);  // 0
        buttonList.Add(transform.Find("ButtonCanvas/AButton").gameObject);          // 1
        buttonList.Add(transform.Find("ButtonCanvas/BButton").gameObject);          // 2
        buttonList.Add(transform.Find("ButtonCanvas/PlayButton").gameObject);       // 3
        buttonList.Add(transform.Find("ButtonCanvas/StopButton").gameObject);       // 4
        buttonList.Add(transform.Find("ButtonCanvas/LoopButton").gameObject);       // 5
        buttonList.Add(transform.Find("ButtonCanvas/PreviousButton").gameObject);   // 6
        buttonList.Add(transform.Find("ButtonCanvas/NextButton").gameObject);       // 7
        buttonList.Add(transform.Find("ButtonCanvas/FinishButton").gameObject);     // 8

        controllersHelp = transform.Find("OculusTouchControllers").gameObject;

        SetScene(TestType.Intro);
    }
    void Update()
    {
        if (UIUpdateNeeded)
        {
            switch (testType)
            {
                case TestType.Intro:
                    SetIntroScreen();
                    break;
                case TestType.MixedMethods:
                    SetMixedMethodsScenes();
                    break;
                case TestType.Localization:
                    SetLocalizationScenes();
                    break;
                //case TestType.Demo:
                //    SetDemoScenes();
                //    break;
                case TestType.DRRTest:
                    SetDRRTestScenes();
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

    void SetScene(TestType scene)
    {
        testType = scene;

        setUpdateFlag();
    }

    void initUI()
    {
        // hide buttons
        chooseMixedButton.SetActive(false);
        chooseLocalizationButton.SetActive(false);
        chooseDRRButton.SetActive(false);
        startTrainingButton.SetActive(false);
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
        lastTrialIndex = 666; // set last trial index to be different than the actual trial indices

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

    void SetIntroScreen()
    {
        initUI(); // clear UI

        instructionMessage.text = "\n" +
            "HMD IP: " + OSCIO.Instance.GetLocalIP() + "\n" +
            "Renderer IP: " + OSCIO.Instance.GetRendererIP() + "\n\n" +
            "Choose one of the following options:\n" +
            "- Test 1 (MUSHRA test)\n" +
            "- Test 2 (Localization test)\n" +
            "- Test 3 (DRR test)";

        // show three buttons
        chooseMixedButton.SetActive(true);
        chooseLocalizationButton.SetActive(true);
        chooseDRRButton.SetActive(true);

        quitAppButton.SetActive(true);
        quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Quit App";
    }

    void SetMixedMethodsScenes()
    {
        switch (DirectTestLogic.Instance.testPhase)
        {
            case DirectTestLogic.TestPhase.Introduction:
                initUI();

                instructionMessage.text = "\n" +
                    "Thank you for agreeing to participate in this listening test.\n" +
                    "You will be presented with a number of screens containing sliders and buttons.\n" +
                    "Use the trigger button to select conditions (A, B, C, ...) and change trials.\n" +
                    "Use sliders to rate these conditions according to the specified perceptual attribute. Please rate all conditions.\n" +
                    "By holding down grip button and operating joystick you can reposition and resize the test interface.\n" +
                    "The results of this test will be saved on your device and uploaded automatically once you finish the test.\n" +
                    "Click Begin Test to confirm your consent and start the test.";

                // show begin and quit buttons
                startTrainingButton.SetActive(true);
                startTrainingButton.GetComponentInChildren<TextMeshProUGUI>().text = "Training";
                startTestButton.SetActive(true);
                quitAppButton.SetActive(true);
                quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Back";
                controllersHelp.SetActive(true);
                break;

            case DirectTestLogic.TestPhase.InProgress:

                int trialIndex = DirectTestLogic.Instance.trialIndex;
                DirectTestTrial trialCopy = DirectTestLogic.Instance.trialList[trialIndex];

                if (lastTrialIndex != trialIndex)
                {
                    initUI();

                    if (trialCopy.screenMessages.Count == 2)
                    {
                        trialIndexMessage.text = "Trial " + (trialIndex + 1).ToString() + " of " + DirectTestLogic.Instance.trialList.Count.ToString();
                        trialNameMessage.text = trialCopy.screenMessages[0];
                        instructionMessage.text = trialCopy.screenMessages[1];
                    }

                    createLabels(trialCopy);
                    updateLabels(trialCopy);
                    createSliders(trialCopy);
                    updateButtons(trialCopy);
                    lastTrialIndex = DirectTestLogic.Instance.trialIndex;
                }

                updateSliders(trialCopy);
                updateButtonStates(trialCopy);
                showUI(true);
                controllersHelp.SetActive(false);
                break;

            case DirectTestLogic.TestPhase.Final:
                initUI();

                instructionMessage.text = "\n\n" +
                    "Well done!\n" +
                    "Your test results have been saved under this ID:\n" +
                    DirectTestLogic.Instance.subjId;

                quitAppButton.SetActive(true);
                quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Main Menu";
                showUI(true);

                break;
        }
    }

    void SetLocalizationScenes()
    {
        switch (LocalizationTestLogic.Instance.testPhase)
        {
            case LocalizationTestLogic.TestPhase.Introduction:
                initUI();
                instructionMessage.text = "\n"
                    + "HRTF Evaluation Localization Test" + "\n"
                    + "HMD IP: " + OSCIO.Instance.GetLocalIP() + "\n"
                    + "Renderer IP: " + OSCIO.Instance.GetRendererIP() + "\n"
                    + "\n"
                    + "1. Listen to the presented sound." + "\n"
                    + "2. Point your face at the perceived direction of the sound source." + "\n"
                    + "3. Confirm your response by pressing a trigger button on the controller." + "\n"
                    + "\n"
                    + "Click Start to begin the test." + "\n";

                // show start and quit buttons
                startTrainingButton.SetActive(true);
                startTrainingButton.GetComponentInChildren<TextMeshProUGUI>().text = "Training";
                startTestButton.SetActive(true);
                quitAppButton.SetActive(true);
                quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Back";
                controllersHelp.SetActive(true);
                switchHandButton.SetActive(true);

                if (LocalizationTestLogic.Instance.useLeftController4Pointing)
                    switchHandButton.GetComponentInChildren<TextMeshProUGUI>().text = "Use right controller";
                else
                    switchHandButton.GetComponentInChildren<TextMeshProUGUI>().text = "Use left controller";

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
                quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Main Menu";
                showUI(true);
                break;
        }
    }

    //void SetDemoScenes()
    //{
    //    switch (DemoLogic.Instance.testPhase)
    //    {
    //        case DemoLogic.TestPhase.Introduction:
    //            initUI();

    //            instructionMessage.text = "\n" +
    //                "This is an HRTF demo scene." + "\n" +
    //                "Use the primary controller button (A) to switch audio scenes." + "\n" +
    //                "Use the secondary controller button (B) to switch HRTF sets.\n";

    //            // show begin and quit buttons
    //            startTrainingButton.SetActive(true);
    //            startTrainingButton.GetComponentInChildren<TextMeshProUGUI>().text = "Demo";
    //            quitAppButton.SetActive(true);
    //            quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Back";
    //            controllersHelp.SetActive(true);
    //            showUI(true);

    //            break;
    //        case DemoLogic.TestPhase.InProgress:
    //            initUI();
    //            showUI(false);
                
    //            break;
    //    }
    //}

    void SetDRRTestScenes()
    {
        switch (DRRTestLogic.Instance.testPhase)
        {
            case DRRTestLogic.TestPhase.Introduction:
                initUI();

                instructionMessage.text = "\n" +
                    "This is a DRR test scene." + "\n" +
                    "Use the primary controller button (A) to go to the next trial." + "\n" +
                    "Use the secondary controller button (B) to go to the previous trial.\n" +
                    "\n" +
                    "Click Start to begin the test." +
                    "\n";

                // show training, start and back buttons
                startTrainingButton.SetActive(true);
                startTrainingButton.GetComponentInChildren<TextMeshProUGUI>().text = "Training";
                startTestButton.SetActive(true);
                quitAppButton.SetActive(true);
                quitAppButton.GetComponentInChildren<TextMeshProUGUI>().text = "Back";
                controllersHelp.SetActive(true);
                switchHandButton.SetActive(true);

                if (DRRTestLogic.Instance.useLeftController4Pointing)
                    switchHandButton.GetComponentInChildren<TextMeshProUGUI>().text = "Use right controller";
                else
                    switchHandButton.GetComponentInChildren<TextMeshProUGUI>().text = "Use left controller";

                showUI(true);


                break;
            case DRRTestLogic.TestPhase.InProgress:
                initUI();
                showUI(false);

                break;
        }
    }
    public void btnPressedCallback(string buttonName)
    {
        switch (buttonName)
        {
            case "ChooseMixedButton":
                SetScene(TestType.MixedMethods);
                DirectTestLogic.Instance.testPhase = DirectTestLogic.TestPhase.Introduction;
                break;

            case "ChooseLocalizationButton":
                SetScene(TestType.Localization);
                LocalizationTestLogic.Instance.testPhase = LocalizationTestLogic.TestPhase.Introduction;
                break;

            case "ChooseDRRButton":
                //SetScene(TestType.Demo);
                //DemoLogic.Instance.testPhase = DemoLogic.TestPhase.Introduction;
                SetScene(TestType.DRRTest);
                DRRTestLogic.Instance.testPhase = DRRTestLogic.TestPhase.Introduction;
                break;

            case "RestartButton":
                LocalizationTestLogic.Instance.testPhase = LocalizationTestLogic.TestPhase.Introduction;
                break;

            case "StartTrainingButton":
                switch (testType)
                {
                    case TestType.MixedMethods:
                        DirectTestLogic.Instance.StartTest(true);
                        break;

                    case TestType.Localization:
                        LocalizationTestLogic.Instance.StartTest(true);
                        break;

                    //case TestType.Demo:
                    //    DemoLogic.Instance.StartDemo();
                    //    break;

                    case TestType.DRRTest:
                        DRRTestLogic.Instance.StartTest(true);
                        break;
                }
                break;

            case "StartTestButton":
                switch (testType)
                {
                    case TestType.MixedMethods:
                        DirectTestLogic.Instance.StartTest(false);
                        break;

                    case TestType.Localization:
                        LocalizationTestLogic.Instance.StartTest(false);
                        break;

                    case TestType.DRRTest:
                        DRRTestLogic.Instance.StartTest(false);
                        break;
                }
                break;

            case "SwitchHandButton":
                LocalizationTestLogic.Instance.useLeftController4Pointing = !LocalizationTestLogic.Instance.useLeftController4Pointing;
                DRRTestLogic.Instance.useLeftController4Pointing = !DRRTestLogic.Instance.useLeftController4Pointing;
                setUpdateFlag();
                break;

            case "QuitAppButton":
                if (testType == TestType.Intro)
                    Application.Quit();
                else
                    SetScene(TestType.Intro);
                break;
        }
    }
    private void createLabels(DirectTestTrial trialCopy)
    {
        foreach (GameObject label in activeLabels) Destroy(label);
        activeLabels.Clear();

        labelPrefab.SetActive(true);
        int numberOfLabels = trialCopy.ratingLabels.Count;
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

    private void updateLabels(DirectTestTrial trialCopy)
    {
        for (int i = 0; i < this.activeLabels.Count; ++i)
        {
            activeLabels[i].GetComponent<TextMeshProUGUI>().text = trialCopy.ratingLabels[i];
        }
    }

    private void createSliders(DirectTestTrial trialCopy)
    {
        foreach (GameObject slider in activeSliders) Destroy(slider);
        activeSliders.Clear();

        sliderPrefab.SetActive(true);
        int numberOfSliders = trialCopy.sliderValues.Count;
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
    private void updateSliders(DirectTestTrial trialCopy)
    {
        for (int i = 0; i < activeSliders.Count; i++)
        {
            activeSliders[i].GetComponentInChildren<Slider>().minValue = trialCopy.slidersMinVal;
            activeSliders[i].GetComponentInChildren<Slider>().maxValue = trialCopy.slidersMaxVal;
            activeSliders[i].GetComponentInChildren<Slider>().value = trialCopy.sliderValues[i];
            activeSliders[i].GetComponentInChildren<SliderSettings>().updateSliderValue();

            if (trialCopy.ABbuttonsPresent)
            {
                string label = trialCopy.attributeLabels[i];
                activeSliders[i].GetComponentInChildren<SliderSettings>().setAttributeLabel(label);
            }
        }
    }
    private void updateButtons(DirectTestTrial trialCopy)
    {
        bool referenceButtonPresent = trialCopy.referenceButtonPresent;
        bool ABbuttonsPresent = trialCopy.ABbuttonsPresent;

        buttonList[0].SetActive(referenceButtonPresent);
        buttonList[1].SetActive(ABbuttonsPresent);
        buttonList[2].SetActive(ABbuttonsPresent);

        buttonList[3].SetActive(false); // play
        buttonList[4].SetActive(false); // stop
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
    private void updateButtonStates(DirectTestTrial trialCopy)
    {
        if (!lastButtonStates.Equals(trialCopy.buttonStates))
        {
            for (int i = 0; i < 6; ++i)
            {
                var colors = buttonList[i].GetComponent<Button>().colors;
                if (trialCopy.buttonStates[i] == 1)
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

            trialCopy.buttonStates.CopyTo(lastButtonStates, 0);
        }

        if (!lastTrigStates.Equals(trialCopy.condTrigStates) && !DirectTestLogic.Instance.trialList[DirectTestLogic.Instance.trialIndex].ABbuttonsPresent)
        {
            for (int i = 0; i < trialCopy.condTrigStates.Count; ++i)
            {
                if (trialCopy.condTrigStates[i] == 1)
                    activeSliders[i].GetComponentInChildren<SliderSettings>().setButtonActiveState(true);
                else
                    activeSliders[i].GetComponentInChildren<SliderSettings>().setButtonActiveState(false);
            }

            lastTrigStates = new List<int>(trialCopy.condTrigStates);
        }
    }
}