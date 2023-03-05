using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Text;
using System.IO;
using Unity.XR.CoreUtils;
using System.Linq;

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

    GameObject mainCamera;

    public enum TestPhase { Introduction, InProgress, Final }
    public TestPhase testPhase;

    public int trialIndex;
    string lastAudioPath;
    public string subjId;

    public List<DirectTestTrial> trialList = new List<DirectTestTrial>();

    RendererControl rc = new RendererControl();

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
    }

    void Update()
    {
        switch (testPhase)
        {
            case TestPhase.Introduction:
                break;

            case TestPhase.InProgress:
                // send head rotation
                rc.SendHeadRotation(mainCamera);
                break;

            case TestPhase.Final:
                break;
        }
    }

    public void StartTest(bool training)
    {
        createTrialList(training);
        loadTrial(0);
    }

    void createTrialList(bool training)
    {
        // setup trials
        trialList.Clear();

        string[] audioPaths, hrtfPaths;

        if (training)
        {
            audioPaths = new string[]
            {
                "C:/TR_FILES/AMBISONIC_TEST_FILES/audiolab-acoustic-guitar.wav",
                "C:/TR_FILES/AMBISONIC_TEST_FILES/jacob-RockTrackMV-draft.wav",
                "C:/TR_FILES/AMBISONIC_TEST_FILES/synth-disco.wav",
                "C:/TR_FILES/AMBISONIC_TEST_FILES/tom-fast.wav"
            };

            hrtfPaths = new string[]
            {
                "5OA_sadie2-ku100-test_akad-AkLS.conf",
                "5OA_sadie2-ku100-test_akad-MagLS.conf",
                "5OA_sadie2-ku100-test_akad-MagLS-diffc.conf",
                "5OA_sadie2-ku100-test_akad-Resonance-EQ.conf"
            };
        }
        else
        {
            audioPaths = new string[]
            {
                "C:/TR_FILES/AMBISONIC_TEST_FILES/audiolab-acoustic-guitar.wav",
                "C:/TR_FILES/AMBISONIC_TEST_FILES/jacob-RockTrackMV-draft.wav",
                "C:/TR_FILES/AMBISONIC_TEST_FILES/synth-disco.wav",
                "C:/TR_FILES/AMBISONIC_TEST_FILES/tom-fast.wav"
            };

            hrtfPaths = new string[]
            {
                "5OA_sadie2-ku100-test_akad-AkLS.conf",
                "5OA_sadie2-ku100-test_akad-MagLS.conf",
                "5OA_sadie2-ku100-test_akad-MagLS-diffc.conf",
                "5OA_sadie2-ku100-test_akad-Resonance-EQ.conf"
            };
        }

        for (int trialIdx = 0; trialIdx < audioPaths.Length; trialIdx++)
        {
            trialList.Add(new DirectTestTrial());
            trialList[trialIdx].setTrialId("training" + (trialIdx + 1).ToString());
            trialList[trialIdx].setScreenMessages("Audio Evaluation - Scene " + (trialIdx + 1).ToString(), "Rate timbral quality");
            trialList[trialIdx].setRatingLabels(new string[] { "very good", "good", "ok", "bad", "very bad" });
            //trialList[trialIdx].setAttributeLabels(new string[] { "General Preference", "Timbral Fidelity", "Apparent Source Width"}, -50.0f, 50.0f, 0.0f);

            List<TestCondition> testConditions = new List<TestCondition>();

            for (int hrtfIdx = 0; hrtfIdx < hrtfPaths.Length; hrtfIdx++)
            {
                testConditions.Add(new TestCondition(audioPaths[trialIdx], 0.0f, hrtfPaths[hrtfIdx], 0.0f));
            }

            // permute hrtf list
            testConditions.Shuffle();

            trialList[trialIdx].setConditions(testConditions, 0.0f, 100.0f, 50.0f);
        }

        // permute trial list
        trialList.Shuffle();
    }

    public void sliderChangedCallback(int sliderIndex, float value)
    {
        trialList[trialIndex].sliderValues[sliderIndex] = value;
        UIBuilder.Instance.setUpdateFlag();
    }

    public void condBtnPressedCallback(int buttonIndex)
    {
        trialList[trialIndex].buttonStates[0] = 0; // reference off
        for (int i = 0; i < trialList[trialIndex].condTrigStates.Count; ++i) trialList[trialIndex].condTrigStates[i] = 0;
        trialList[trialIndex].condTrigStates[buttonIndex] = 1;

        TestCondition tc = trialList[trialIndex].conditionList[buttonIndex];
        TextDisplays.Instance.PrintDebugMessage("Audio File Path: " + tc.audioFilePath);
        TextDisplays.Instance.PrintDebugMessage("Audio File Gain: " + tc.audioFileGainDB + " dB");
        TextDisplays.Instance.PrintDebugMessage("HRTF Path: " + tc.hrtfFilePath);
        TextDisplays.Instance.PrintDebugMessage("HRTF Gain: " + tc.hrtfFileGainDB + " dB");

        if (lastAudioPath !=  tc.audioFilePath)
        {
            lastAudioPath = tc.audioFilePath;
            rc.LoadAudioFile(tc.audioFilePath, tc.audioFileGainDB);
        }
        rc.LoadHrtfFile(tc.hrtfFilePath, tc.hrtfFileGainDB);

        UIBuilder.Instance.setUpdateFlag();
    }

    public void btnPressedCallback(string buttonName)
    {
        if (buttonName == "ReferenceButton")
        {
            for (int i = 0; i < trialList[trialIndex].condTrigStates.Count; ++i) trialList[trialIndex].condTrigStates[i] = 0;
            trialList[trialIndex].buttonStates[0] = 1;

        }
        else if (buttonName == "AButton")
        {
            trialList[trialIndex].buttonStates[1] = 1;
            trialList[trialIndex].buttonStates[2] = 0;
        }

        else if (buttonName == "BButton")
        {
            trialList[trialIndex].buttonStates[1] = 0;
            trialList[trialIndex].buttonStates[2] = 1;
        }
        else if (buttonName == "PlayButton")
        {
            trialList[trialIndex].buttonStates[3] = 1;
            trialList[trialIndex].buttonStates[4] = 0;
            // start playback

        }
        else if (buttonName == "StopButton")
        {
            trialList[trialIndex].buttonStates[3] = 0;
            trialList[trialIndex].buttonStates[4] = 1;
            // stop playback
        }
        else if (buttonName == "LoopButton")
        {
            trialList[trialIndex].buttonStates[5] = (trialList[trialIndex].buttonStates[5] + 1) % 2;
            // toggle loop
        }
        else if (buttonName == "PreviousButton") loadTrial(trialIndex - 1);
        else if (buttonName == "NextButton") loadTrial(trialIndex + 1);
        else if (buttonName == "FinishButton")
        {
            // initialize remote audio renderer
            rc.Stop();

            exportResults();
            testPhase = TestPhase.Final;
        }

        UIBuilder.Instance.setUpdateFlag();
    }

    void loadTrial(int newTrialIndex)
    {
        trialIndex = newTrialIndex;
        TextDisplays.Instance.PrintDebugMessage("loading trial: " + trialList[trialIndex].getTrialId());

        // initialize remote audio renderer
        rc.Stop();
        lastAudioPath = "";

        testPhase = TestPhase.InProgress;
        for (int i = 0; i < trialList[trialIndex].buttonStates.Length; i++) trialList[trialIndex].buttonStates[i] = 0;
        for (int i = 0; i < trialList[trialIndex].condTrigStates.Count; i++) trialList[trialIndex].condTrigStates[i] = 0;
        UIBuilder.Instance.setUpdateFlag();
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
        writer.WriteLine("testId,subjId,date,trialId,audioFilePath,hrtfFilePath,rating");

        foreach (var trial in trialList)
        {
            for (int i = 0; i < trial.sliderValues.Count; ++i)
            {
                string txtLine =    testId + "," +
                                    subjId + "," +
                                    date + "," +
                                    trial.getTrialId() + "," +
                                    trial.conditionList[i].audioFilePath + "," +
                                    trial.conditionList[i].hrtfFilePath + "," +
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
