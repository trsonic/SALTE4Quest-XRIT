using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class DirectTestTrial
{
    private string trialId;

    // data structures
    public List<string> screenMessages = new List<string>();
    public List<string> ratingLabels = new List<string>();
    public int[] buttonStates = new int[6];
    public float slidersMinVal, slidersMaxVal;
    public List<float> sliderValues = new List<float>();
    public List<TestCondition> conditionList = new List<TestCondition>();
    public List<int> condTrigStates = new List<int>();
    public List<string> attributeLabels = new List<string>();
    public bool referenceButtonPresent;
    public bool ABbuttonsPresent;
    public bool ABconditionsReversed;

    //// 360 video playback
    //public string video360filename;
    //public float video360playbackPosition;
    //public bool video360playbackStatus;

    // constructor
    public DirectTestTrial()
    {
        // button states
        buttonStates[0] = 0; // reference
        buttonStates[1] = 0; // A
        buttonStates[2] = 0; // B
        buttonStates[3] = 0; // play
        buttonStates[4] = 0; // stop
        buttonStates[5] = 0; // loop

        // reference and A/B buttons present
        referenceButtonPresent = false;
        ABbuttonsPresent = false; // if true, attribute lables will be shown
        ABconditionsReversed = false;
    }

    public void setTrialId(string id)
    {
        trialId = id;
    }

    public string getTrialId()
    {
        return trialId;
    }

    public void setScreenMessages(string msg1, string msg2)
    {
        screenMessages.Clear();
        screenMessages.Add(msg1);
        screenMessages.Add(msg2);
    }

    public void setRatingLabels(string[] labelsArray)
    {
        ratingLabels.Clear();
        for (int i = 0; i < labelsArray.Length; i++)
        {
            ratingLabels.Add(labelsArray[i]);
        }
    }
    public void setAttributeLabels(string[] labelsArray, float slMinVal, float slMaxVal, float slDefVal)
    {
        attributeLabels.Clear();
        for (int i = 0; i < labelsArray.Length; i++)
        {
            attributeLabels.Add(labelsArray[i]);
        }

        slidersMinVal = slMinVal;
        slidersMaxVal = slMaxVal;
        sliderValues.Clear();
        for (int i = 0; i < labelsArray.Length; i++)
        {
            sliderValues.Add(slDefVal);
        }
    }
    public void setConditions(List<TestCondition> conds, float slMinVal, float slMaxVal, float slDefVal)
    {
        slidersMinVal = slMinVal;
        slidersMaxVal = slMaxVal;
        sliderValues.Clear();
        condTrigStates.Clear();
        for (int i = 0; i < conds.Count; i++)
        {
            sliderValues.Add(slDefVal);
            condTrigStates.Add(0);
            conditionList.Add(conds[i]);
        }
    }
}

public class TestCondition
{
    public string audioFilePath, hrtfFilePath;
    public float audioFileGainDB, hrtfFileGainDB;

    public TestCondition(string audioFilePath, float audioFileGainDB, string hrtfFilePath, float hrtfFileGainDB)
    {
        this.audioFilePath = audioFilePath;
        this.audioFileGainDB = audioFileGainDB;
        this.hrtfFilePath = hrtfFilePath;
        this.hrtfFileGainDB = hrtfFileGainDB;
    }
}