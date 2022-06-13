using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonOutput : MonoBehaviour
{
    public void activateBtnPressedCallbacks()
    {
        UIBuilder.Instance.btnPressedCallback(gameObject.name);
        if (UIBuilder.Instance.tt == UIBuilder.TestType.MixedMethods) DirectTestLogic.Instance.btnPressedCallback(gameObject.name);
        if (UIBuilder.Instance.tt == UIBuilder.TestType.Localization) LocalizationTestLogic.Instance.btnPressedCallback(gameObject.name);
    }
}
