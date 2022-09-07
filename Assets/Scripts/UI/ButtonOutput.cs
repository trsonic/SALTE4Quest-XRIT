using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonOutput : MonoBehaviour
{
    float _timeAtButtonClicked;
    public void activateBtnPressedCallbacks()
    {
        if (Time.realtimeSinceStartup - _timeAtButtonClicked > 0.1f)
        {
            _timeAtButtonClicked = Time.realtimeSinceStartup;
            TextDisplays.Instance.PrintDebugMessage("Button Clicked: " + gameObject.name);
            UIBuilder.Instance.btnPressedCallback(gameObject.name);
        }
    }
}
