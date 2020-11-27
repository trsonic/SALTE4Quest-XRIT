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
        valueUI.text = slider.value.ToString();
    }
}
