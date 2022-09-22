using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Text;
using System.IO;

public class DirectTestLogic : MonoBehaviour
{
    #region Singleton
    private static DirectTestLogic _instance;

    public static DirectTestLogic Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new DirectTestLogic();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    public enum TestPhase { Start, InProgress, Final }
    public TestPhase testPhase;

    public int trialIndex;
    public string subjId;

    public List<DirectTestTrial> trialList; // = new List<DirectTestTrial>();

    void Start()
    {

    }

    void Update()
    {
        switch (testPhase)
        {
            case TestPhase.Start:
                break;

            case TestPhase.InProgress:
                // use primary and secondary buttons to toggle A/B
                break;

            case TestPhase.Final:
                break;
        }
    }

    public void InitializeTest()
    {
        testPhase = TestPhase.Start;
        trialIndex = 0;

        createTrialList();
        UIBuilder.Instance.setUpdateFlag();
    }

    void createTrialList()
    {
        //// setup single trial
        //trialList.Add(new DirectTestTrial());
        //trialList[0].setTrialId("trial1");
        //trialList[0].setScreenMessages("Audio Evaluation - Speech", "Rate timbral quality");
        //trialList[0].setRatingLabels(new string[] { "very good", "good", "ok", "bad", "very bad" });
        //trialList[0].setConditions(new string[] { "cond1", "cond2", "cond3", "cond4", "cond5" }, 0.0f, 100.0f, 50.0f);

        //trialList.Add(new DirectTestTrial());
        //trialList[1].setTrialId("trial2");
        //trialList[1].setScreenMessages("Audio Evaluation - Speech", "Rate spatial quality");
        //trialList[1].setRatingLabels(new string[] { "very good", "good", "ok", "bad", "very bad" });
        //trialList[1].setConditions(new string[] { "cond1", "cond2", "cond3", "cond4" }, 0.0f, 100.0f, 50.0f);

        //trialList.Add(new DirectTestTrial());
        //trialList[2].setTrialId("trial3");
        //trialList[2].setScreenMessages("Audio Evaluation - Speech", "Rate externalization");
        //trialList[2].setRatingLabels(new string[] { "very good", "good", "ok", "bad", "very bad" });
        //trialList[2].setConditions(new string[] { "cond1", "cond2", "cond3" }, 0.0f, 100.0f, 50.0f);

        // setup trials
        trialList.Clear();

        for (int i = 0; i < AudioManager.Instance.directEvaluationStimuli.Length + 1; i++)
        {
            trialList.Add(new DirectTestTrial());
            trialList[i].setTrialId("scene" + (i+1).ToString());
            trialList[i].setScreenMessages("Audio Evaluation", "Rate perceived quality difference between A and B");
            trialList[i].setRatingLabels(new string[] { "A is much better than B", "A is better than B", "A is the same as B", "A is worse than B", "A is much worse than B" });
            // trialList[i].setAttributeLabels(new string[] { "General Preference", "Timbral Fidelity", "Apparent Source Width"}, -50.0f, 50.0f, 0.0f);
            trialList[i].setAttributeLabels(new string[] { "General Preference" }, -50.0f, 50.0f, 0.0f);


            trialList[i].referenceButtonPresent = false;
            trialList[i].ABbuttonsPresent = true;
            trialList[i].ABconditionsReversed = randomBoolean();
        }

        // permute trial list
        trialList.Shuffle();
    }

    public void sliderChangedCallback(int sliderIndex, float value)
    {
        //dbg.text += "slider " + sliderIndex.ToString() + " moved to " + value.ToString() + "\n";
        trialList[trialIndex].sliderValues[sliderIndex] = value;
        UIBuilder.Instance.setUpdateFlag();
    }

    public void condBtnPressedCallback(int buttonIndex)
    {
        //dbg.text += "condition trigger " + buttonIndex.ToString() + " pressed\n";
        trialList[trialIndex].buttonStates[0] = 0; // reference off
        for (int i = 0; i < trialList[trialIndex].condTrigStates.Count; ++i) trialList[trialIndex].condTrigStates[i] = 0;
        trialList[trialIndex].condTrigStates[buttonIndex] = 1;

        // change experimental condition


        UIBuilder.Instance.setUpdateFlag();
    }

    public void btnPressedCallback(string buttonName)
    {
        //dbg.text += buttonName + " pressed\n";

        if (buttonName == "BeginButton")
        {
            testPhase = TestPhase.InProgress;
            changeTrial(0);
        }
        else if (buttonName == "ReferenceButton")
        {
            //trialList[trialIndex].buttonStates[0] = (trialList[trialIndex].buttonStates[0] + 1) % 2;
            for (int i = 0; i < trialList[trialIndex].condTrigStates.Count; ++i) trialList[trialIndex].condTrigStates[i] = 0;
            trialList[trialIndex].buttonStates[0] = 1;

        }
        else if (buttonName == "AButton")
        {
            //trialList[trialIndex].buttonStates[1] = (trialList[trialIndex].buttonStates[1] + 1) % 2;
            trialList[trialIndex].buttonStates[1] = 1;
            trialList[trialIndex].buttonStates[2] = 0;

            //enable (trialList[trialIndex].ABconditionsReversed);
        }

        else if (buttonName == "BButton")
        {
            //trialList[trialIndex].buttonStates[2] = (trialList[trialIndex].buttonStates[2] + 1) % 2;
            trialList[trialIndex].buttonStates[1] = 0;
            trialList[trialIndex].buttonStates[2] = 1;

            //enable (!trialList[trialIndex].ABconditionsReversed);
        }
        else if (buttonName == "PlayButton") trialList[trialIndex].buttonStates[3] = (trialList[trialIndex].buttonStates[3] + 1) % 2;
        else if (buttonName == "StopButton")
        {
            //trialList[trialIndex].buttonStates[4] = (trialList[trialIndex].buttonStates[4] + 1) % 2;
            AudioManager.Instance.StopPlayback();
        }
        else if (buttonName == "LoopButton") trialList[trialIndex].buttonStates[5] = (trialList[trialIndex].buttonStates[5] + 1) % 2;
        else if (buttonName == "PreviousButton") changeTrial(trialIndex - 1);
        else if (buttonName == "NextButton") changeTrial(trialIndex + 1);
        else if (buttonName == "FinishButton")
        {
            AudioManager.Instance.StopPlayback();
            exportResults();
            testPhase = TestPhase.Final;
        }

        UIBuilder.Instance.setUpdateFlag();
    }

    public void changeTrial(int newTrialIndex)
    {
        trialIndex = newTrialIndex;

        TextDisplays.Instance.PrintDebugMessage("loading scene: " + trialList[trialIndex].getTrialId() + ", AB conditions reversed: " + trialList[trialIndex].ABconditionsReversed.ToString());

        // set audio source
        if (trialList[trialIndex].getTrialId() == "scene1") AudioManager.Instance.LoadScene(0);
        else if (trialList[trialIndex].getTrialId() == "scene2") AudioManager.Instance.LoadScene(1);
        else if (trialList[trialIndex].getTrialId() == "scene3") AudioManager.Instance.LoadScene(2);
        else if (trialList[trialIndex].getTrialId() == "scene4") AudioManager.Instance.LoadScene(3);
        else if (trialList[trialIndex].getTrialId() == "scene5") AudioManager.Instance.LoadScene(4);
        else if (trialList[trialIndex].getTrialId() == "scene6") AudioManager.Instance.LoadScene(5);
        else if (trialList[trialIndex].getTrialId() == "scene7") AudioManager.Instance.LoadScene(6);
        else if (trialList[trialIndex].getTrialId() == "scene8") AudioManager.Instance.LoadScene(7);
        else if (trialList[trialIndex].getTrialId() == "scene9") AudioManager.Instance.LoadScene(8);
        else if (trialList[trialIndex].getTrialId() == "scene10") AudioManager.Instance.LoadScene(9);

        // set condition A
        trialList[trialIndex].buttonStates[1] = 1;
        trialList[trialIndex].buttonStates[2] = 0;
        //enable (trialList[trialIndex].ABconditionsReversed);

    }

    bool randomBoolean()
    {
        if (Random.value >= 0.5f)
        {
            return true;
        }
        return false;
    }

public void exportResults()
    {
        string testId = "test123";

        // create subject id
        subjId = "";
        string[] alphabet = new string[26] { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };
        for (int i = 0; i < 8; ++i) subjId += alphabet[Random.Range(0, alphabet.Length)];

        // get date as string
        string date = System.DateTime.Now.ToString("yyyyMMddHHmmss");

        // open and write csv file
        string csvpath = Application.persistentDataPath + "/results_" + subjId + ".csv";

        TextDisplays.Instance.PrintDebugMessage("exporting results...");
        TextDisplays.Instance.PrintDebugMessage(csvpath);

        StreamWriter writer = new StreamWriter(csvpath, true);
        //writer.WriteLine("subjId,date,trialId,condId,rating");
        writer.WriteLine("testId,subjId,date,trialId,isABreversed,attrId,rating");

        foreach (var trial in trialList)
        {
            for (int i = 0; i < trial.sliderValues.Count; ++i)
            {
                //string txtLine =    subjId + "," +
                //                    date + "," +
                //                    trial.getTrialId() + "," +
                //                    trial.condIdList[i] + "," +
                //                    trial.sliderValues[i];
                string txtLine =    testId + "," +
                                    subjId + "," +
                                    date + "," +
                                    trial.getTrialId() + "," +
                                    trial.ABconditionsReversed.ToString() + "," +
                                    trial.attributeLabels[i] + "," +
                                    trial.sliderValues[i];
                writer.WriteLine(txtLine);
                TextDisplays.Instance.PrintDebugMessage(txtLine);
            }
        }
        writer.Close();

        // upload to DropBox
        //DropboxUploader.Instance.uploadResults(csvpath, "DirectTest");
    }
}
