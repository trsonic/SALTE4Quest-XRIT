using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonOutput : MonoBehaviour
{
    public void activateBtnPressedCallbacks()
    {
        TextDisplays.Instance.PrintDebugMessage("Button Clicked: " + gameObject.name);

        UIBuilder.Instance.btnPressedCallback(gameObject.name);
        //if (UIBuilder.Instance.testType == UIBuilder.TestType.MixedMethods) DirectTestLogic.Instance.btnPressedCallback(gameObject.name);
    }
}
