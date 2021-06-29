using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonOutOSC : MonoBehaviour
{
    string buttonId;

    void Start()
    {
        string objectName = gameObject.name;

        if(objectName == "ReferenceButton") buttonId = "reference";
        else if (objectName == "AButton") buttonId = "A";
        else if (objectName == "BButton") buttonId = "B";
        else if (objectName == "PlayButton") buttonId = "play";
        else if (objectName == "StopButton") buttonId = "stop";
        else if (objectName == "LoopButton") buttonId = "loop";
        else if (objectName == "PreviousButton") buttonId = "prev_trial";
        else if (objectName == "NextButton") buttonId = "next_trial";
        else if (objectName == "FinishButton") buttonId = "finish";
    }

    public void sendOscData()
    {
        OSCOutput.Instance.sendBtnPressedOscMessage(buttonId);
    }
}
