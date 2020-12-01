using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class SliderSettings : MonoBehaviour
{
    int sliderIndex;

    [SerializeField] TextMeshProUGUI valueUI;
    [SerializeField] GameObject buttonObject;
    [SerializeField] TextMeshProUGUI buttonLabel;
    [SerializeField] TextMeshProUGUI sliderAttribute;

    private string[] _buttonText = { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };

    public void setSliderIndex(int index)
    {
        sliderIndex = index;
        buttonLabel.text = _buttonText[index];
        buttonObject.SetActive(true);
        sliderAttribute.text = "";
    }

    public void setAttributeLabel(string label)
    {
        buttonObject.SetActive(false);
        sliderAttribute.text = label;
    }

    public void updateSliderValue()
    {
        Slider slider = GetComponent<Slider>();
        valueUI.text = slider.value.ToString("F1");
    }

    public void sendOscData()
    {
        Slider slider = GetComponent<Slider>();
        OSCOutput.Instance.sendSliderMovedOscMessage(sliderIndex, slider.value);
    }

    public void setButtonActiveState(bool state)
    {
        var colors = buttonObject.GetComponent<Button>().colors;
        if(state) colors.normalColor = Color.red;
        else colors.normalColor = Color.white;
        buttonObject.GetComponent<Button>().colors = colors;
    }
}
