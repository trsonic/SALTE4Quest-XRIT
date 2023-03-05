using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking.Types;
using UnityEngine.XR;

public class DemoLogic : MonoBehaviour
{
    #region Singleton
    private static DemoLogic _instance;

    public static DemoLogic Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new DemoLogic();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    GameObject mainCamera, soundSource;
    float soundSourceDistance = 1.5f;

    public enum TestPhase { Introduction, InProgress }
    public TestPhase testPhase;

    InputDevice leftController, rightController, pointingController;

    float primaryButtonPressedTime, secondaryButtonPressedTime;

    public List<AudioScene> audioScenes = new List<AudioScene>();

    int sceneId = 0;
    int hrtfSetId = 0;

    RendererControl rc = new RendererControl();

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
        soundSource = GameObject.Find("Sound Source");
        testPhase = TestPhase.Introduction;
    }

    void Update()
    {
        switch (testPhase)
        {
            case TestPhase.Introduction:
                break;

            case TestPhase.InProgress:

                if (!leftController.isValid | !rightController.isValid)
                {
                    findControllers();
                }

                // send head rotation
                rc.SendHeadRotation(mainCamera);

                // check pointing controller
                if (rightController.isValid) pointingController = rightController;

                if (pointingController.isValid)
                {
                    if (audioScenes[sceneId].type == AudioScene.AudioSceneType.ObjectBased)
                    {
                        // using joystick to change pointer distance
                        pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
                        if (joystickUpDown.y > 0.5f) { soundSourceDistance *= 1.01f; soundSourceDistance = Mathf.Clamp(soundSourceDistance, 0.5f, 5.0f); }
                        else if (joystickUpDown.y < -0.5f) { soundSourceDistance /= 1.01f; soundSourceDistance = Mathf.Clamp(soundSourceDistance, 0.5f, 5.0f); }

                        pointingController.TryGetFeatureValue(CommonUsages.deviceRotation, out Quaternion controllerRotation);
                        soundSource.transform.rotation = controllerRotation;
                        soundSource.transform.position = mainCamera.transform.position + soundSource.transform.forward * soundSourceDistance;

                        //// obtain current position of the presented sound source in reference to the listener
                        //Vector3 hsVec = Vector3.Normalize(soundSource.transform.position - mainCamera.transform.position);
                        //Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, mainCamera.transform.up);
                        //float presentedAzimuthAngle = Vector3.SignedAngle(mainCamera.transform.forward, projectedVec, mainCamera.transform.up);
                        //float presentedElevationAngle = Vector3.SignedAngle(mainCamera.transform.up, hsVec, Vector3.Cross(mainCamera.transform.up, hsVec));
                        //presentedElevationAngle = (presentedElevationAngle - 90.0f) * -1.0f;
                        //float presentedDistance = Vector3.Distance(mainCamera.transform.position, soundSource.transform.position);
                        // obtain current position of the presented sound source in reference to the listener

                        Vector3 hsVec = Vector3.Normalize(soundSource.transform.position - mainCamera.transform.position);
                        Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, Vector3.up);
                        float sourceAzimuth = Vector3.SignedAngle(Vector3.forward, projectedVec, Vector3.up);
                        float sourceElevation = Vector3.SignedAngle(Vector3.up, hsVec, Vector3.Cross(Vector3.up, hsVec));
                        sourceElevation = (sourceElevation - 90.0f) * -1.0f;
                        float sourceDistance = Vector3.Distance(mainCamera.transform.position, soundSource.transform.position);

                        // send sound source coordinates to the renderer
                        rc.SendSourcePosition(1, sourceAzimuth, sourceElevation, sourceDistance);
                    }

                    
                    // if primary button pressed switch audio scene
                    pointingController.TryGetFeatureValue(CommonUsages.primaryButton, out bool primaryButton);
                    if (primaryButtonPressedTime == 0.0f & primaryButton)
                    {
                        primaryButtonPressedTime = Time.realtimeSinceStartup;
                        SwitchAudioScene(sceneId + 1);
                    }
                    else if ((Time.realtimeSinceStartup - primaryButtonPressedTime) > 0.25f & !primaryButton)
                    {
                        primaryButtonPressedTime = 0.0f;
                    }
                    else if ((Time.realtimeSinceStartup - primaryButtonPressedTime) > 1.5f & primaryButton)
                    {
                        primaryButtonPressedTime = 0.0f;
                        EndDemo();
                    }

                    // if secondary button pressed switch hrtf set
                    pointingController.TryGetFeatureValue(CommonUsages.secondaryButton, out bool secondaryButton);
                    if (secondaryButtonPressedTime == 0.0f & secondaryButton)
                    {
                        secondaryButtonPressedTime = Time.realtimeSinceStartup;
                        SwitchHrtf(hrtfSetId + 1);
                    }
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > 0.25f & !secondaryButton)
                    {
                        secondaryButtonPressedTime = 0.0f;
                    }
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > 1.5f & secondaryButton)
                    {
                        secondaryButtonPressedTime = 0.0f;
                        EndDemo();
                    }
                }

                break;
        }
    }

    public void StartDemo()
    {
        audioScenes.Clear();
        audioScenes.Add(new AudioScene(AudioScene.AudioSceneType.ObjectBased, "C:/TR_FILES/NOISE_TEST_FILES/stim_pink_cont.wav", -20.0f));
        audioScenes.Add(new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/AMBISONIC_TEST_FILES/audiolab-acoustic-guitar.wav", -20.0f));
        audioScenes.Add(new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/AMBISONIC_TEST_FILES/jacob-RockTrackMV-draft.wav", -20.0f));
        audioScenes.Add(new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/AMBISONIC_TEST_FILES/synth-disco.wav", -20.0f));
        audioScenes.Add(new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/AMBISONIC_TEST_FILES/tom-fast.wav", -20.0f));

        SwitchAudioScene(0);
        SwitchHrtf(0);
        testPhase = TestPhase.InProgress;
        UIBuilder.Instance.setUpdateFlag();
    }

    public void EndDemo()
    {
        rc.Stop();
        testPhase = TestPhase.Introduction;
        UIBuilder.Instance.setUpdateFlag();
    }
    void SwitchAudioScene(int newId)
    {
        sceneId = newId % audioScenes.Count;
        if (audioScenes[sceneId].type == AudioScene.AudioSceneType.ObjectBased)
            soundSource.GetComponent<Renderer>().enabled = true;
        else
            soundSource.GetComponent<Renderer>().enabled = false;

        rc.LoadAudioFile(audioScenes[sceneId].audioFilePath, audioScenes[sceneId].audioFileGainDB);
        TextDisplays.Instance.PrintDebugMessage("Audio file path: " + audioScenes[sceneId].audioFilePath);
    }
    void SwitchHrtf(int newId)
    {
        string[] hrtfPaths = new string[]
        {
            "1OA_sadie2-ku100-test_akad-AkLS.conf",
            "1OA_sadie2-ku100-test_akad-MagLS.conf",
            "1OA_sadie2-ku100-test_akad-MagLS-diffc.conf",
            "1OA_sadie2-ku100-test_akad-Resonance-EQ.conf"
            //"3OA_sadie2-ku100-test_akad-AkLS.conf",
            //"3OA_sadie2-ku100-test_akad-MagLS.conf",
            //"3OA_sadie2-ku100-test_akad-MagLS-diffc.conf",
            //"3OA_sadie2-ku100-test_akad-Resonance-EQ.conf",
            //"5OA_sadie2-ku100-test_akad-AkLS.conf",
            //"5OA_sadie2-ku100-test_akad-MagLS.conf",
            //"5OA_sadie2-ku100-test_akad-MagLS-diffc.conf",
            //"5OA_sadie2-ku100-test_akad-Resonance-EQ.conf"
        };

        hrtfSetId = newId % hrtfPaths.Length;

        rc.LoadHrtfFile(hrtfPaths[hrtfSetId], 0.0f);
        string text = "HRTF set ID: " + hrtfPaths[hrtfSetId];
        TextDisplays.Instance.PrintDebugMessage(text);
        StartCoroutine(TextDisplays.Instance.DisplayTrialInfo(text, 0.25f, 0.0f, 0.25f));
        
    }
    void findControllers()
    {
        List<InputDevice> devices = new List<InputDevice>();
        InputDevices.GetDevices(devices);

        foreach (var device in devices)
        {
            if (device.name.Contains("Left")) leftController = device;
            if (device.name.Contains("Right")) rightController = device;
        }
    }
}

public class AudioScene
{
    public enum AudioSceneType {Ambisonic, ObjectBased, ChannelBased};
    public AudioSceneType type;
    public string audioFilePath;
    public float audioFileGainDB;

    public AudioScene(AudioSceneType type, string audioFilePath, float audioFileGainDB)
    {
        this.type = type;
        this.audioFilePath = audioFilePath;
        this.audioFileGainDB = audioFileGainDB;
    }
}