using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class SliderSettings : MonoBehaviour
{
    int sliderIndex;

    [SerializeField] TextMeshProUGUI valueUI;
    [SerializeField] GameObject buttonObject;
    [SerializeField] GameObject sliderAttributeObject;
    [SerializeField] TextMeshProUGUI buttonLabel;
    [SerializeField] TextMeshProUGUI sliderAttribute;

    private string[] _buttonText = { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };

    public void setSliderIndex(int index)
    {
        sliderIndex = index;
        buttonLabel.text = _buttonText[index];
        buttonObject.SetActive(true);
        sliderAttributeObject.SetActive(false);
        sliderAttribute.text = "";
    }

    public void setAttributeLabel(string label)
    {
        buttonObject.SetActive(false);
        sliderAttributeObject.SetActive(true);
        sliderAttribute.text = label;
    }

    public void updateSliderValue()
    {
        Slider slider = GetComponent<Slider>();
        valueUI.text = slider.value.ToString("F1");
    }

    public void sendSliderMovedOscData()
    {
        if (!OSCInput.Instance.UIUpdateNeeded)
        {
            Slider slider = GetComponent<Slider>();
            OSCOutput.Instance.sendSliderMovedOscMessage(sliderIndex, slider.value);
        }
    }

    public void sendCondBtnPressedOscData()
    {
        if (!OSCInput.Instance.UIUpdateNeeded)
        {
            OSCOutput.Instance.sendCondBtnPressedOscMessage(sliderIndex);
        }
    }

    public void setButtonActiveState(bool state)
    {
        var colors = buttonObject.GetComponent<Button>().colors;
        if(state)
        {
            colors.normalColor = Color.red;
            colors.selectedColor = Color.red;
        }
        else
        {
            colors.normalColor = Color.white;
            colors.selectedColor = Color.white;
        }
        buttonObject.GetComponent<Button>().colors = colors;
    }
}
