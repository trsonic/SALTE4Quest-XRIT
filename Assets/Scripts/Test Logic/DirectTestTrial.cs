using System.Collections;
using System.Collections.Generic;
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
    public List<string> condIdList = new List<string>();
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

        //// sliders
        //slidersMinVal = 0.0f;
        //slidersMaxVal = 100.0f;
        //sliderValues.Add(0);
        //sliderValues.Add(0);
        //sliderValues.Add(0);
        //sliderValues[0] = 5.0f;
        //sliderValues[1] = 25.0f;
        //sliderValues[2] = 45.0f;

        //// condition trigger buttons
        //condTrigStates.Add(0);
        //condTrigStates.Add(0);
        //condTrigStates.Add(0);
        //condTrigStates[0] = 0;
        //condTrigStates[1] = 1;
        //condTrigStates[2] = 0;

        //// attribute labels
        //attributeLabels.Add("");
        //attributeLabels.Add("");
        //attributeLabels.Add("");
        //attributeLabels[0] = "dupa 1";
        //attributeLabels[1] = "dupa 2";
        //attributeLabels[2] = "dupa 3";

        // reference and A/B buttons present
        referenceButtonPresent = false;
        ABbuttonsPresent = false; // if true, attribute lables will be shown
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

    public void setConditions(string[] condIdArray, float slMinVal, float slMaxVal, float slDefVal)
    {
        slidersMinVal = slMinVal;
        slidersMaxVal = slMaxVal;
        sliderValues.Clear();
        condTrigStates.Clear();
        for (int i = 0; i < condIdArray.Length; i++)
        {
            sliderValues.Add(slDefVal);
            condTrigStates.Add(0);
            condIdList.Add(condIdArray[i]);
        }

        // permute conditions
    }
}