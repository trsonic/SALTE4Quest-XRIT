using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class SliderSettings : MonoBehaviour
{
    public int sliderIndex;
    public float sliderValue, lastSliderValue;

    Slider slider;
    [SerializeField] TextMeshProUGUI valueUI;
    [SerializeField] TextMeshProUGUI buttonLabel;
    [SerializeField] TextMeshProUGUI sliderAttribute;
    [SerializeField] GameObject buttonObject;

    private string[] _buttonText = { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };

    void Start()
    {
        slider = GetComponent<Slider>();
    }

    public void updateSliderValue()
    {
        //valueUI.text = slider.value.ToString();
    }
}
