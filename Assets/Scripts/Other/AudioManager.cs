using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioManager : MonoBehaviour
{

    #region Singleton
    private static AudioManager _instance;

    public static AudioManager Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new AudioManager();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    //public AudioClip[] demoClips;
    public AudioClip[] directEvaluationStimuli;
    public AudioClip localizationTestStimulus;

    float linearGain = 1.0f;
    float attenuation = 1.0f;


    MeshRenderer simpleRenderer;
    AudioSource singleSource;

    MeshRenderer[] complexRenderers;
    AudioSource[] complexSources;


    int currentSceneIndex;

    void Start()
    {
        // hide visuals
        simpleRenderer = GameObject.Find("Audio Scenes/Simple/Sound Source").GetComponent<MeshRenderer>();
        complexRenderers = GameObject.Find("Audio Scenes/Complex").GetComponentsInChildren<MeshRenderer>();
        for (int i = 0; i < complexRenderers.Length; ++i) complexRenderers[i].enabled = false;

        complexSources = GameObject.Find("Audio Scenes/Complex").GetComponentsInChildren<AudioSource>();
        singleSource = GameObject.Find("Audio Scenes/Simple/Sound Source").GetComponent<AudioSource>();

        StopPlayback();
    }


    public void LoadNextScene()
    {
        LoadScene(currentSceneIndex + 1);
    }

    public void LoadScene(int stimIndex)
    {
        stimIndex = stimIndex % (directEvaluationStimuli.Length + 1);

        if (stimIndex >= 0 && stimIndex < directEvaluationStimuli.Length)
        {
            currentSceneIndex = stimIndex;

            // load simple scene
            StopPlayback();
            simpleRenderer.enabled = true;

            singleSource.clip = directEvaluationStimuli[stimIndex];
            singleSource.Play();
        }
        else if(stimIndex == directEvaluationStimuli.Length)
        {
            currentSceneIndex = stimIndex;

            // load complex scene
            StopPlayback();
            for (int i = 0; i < complexRenderers.Length; ++i) complexRenderers[i].enabled = true;
            for (int i = 0; i < complexSources.Length; ++i) complexSources[i].Play();
        }

    }

    public void LoadLocalizationStimulus()
    {
        StopPlayback();

        // to show the localization target
        // simpleRenderer.enabled = true;

        singleSource.clip = localizationTestStimulus;
        singleSource.Play();
    }

    public void SetLinearGain(float gain)
    {
        linearGain = gain;
        AudioSource[] sources = GetComponentsInChildren<AudioSource>();
        for (int i = 0; i < sources.Length; ++i) sources[i].volume = linearGain * attenuation;
    }

    public void SetAttenuation(float att)
    {
        attenuation = Mathf.Pow(10, att / 20.0F); // from dB
        AudioSource[] sources = GetComponentsInChildren<AudioSource>();
        for (int i = 0; i < sources.Length; ++i) sources[i].volume = linearGain * attenuation;
    }

    public void StopPlayback()
    {
        singleSource.Stop();
        for (int i = 0; i < complexSources.Length; ++i) complexSources[i].Stop();

        // hide renderers
        simpleRenderer.enabled = false;
        for (int i = 0; i < complexRenderers.Length; ++i) complexRenderers[i].enabled = false;
    }
}
