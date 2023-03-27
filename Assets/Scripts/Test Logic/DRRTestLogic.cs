using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking.Types;
using UnityEngine.XR;

public class DRRTestLogic : MonoBehaviour
{
    #region Singleton
    private static DRRTestLogic _instance;

    public static DRRTestLogic Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new DRRTestLogic();
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

    public List<DRRTestTrial> trialList = new List<DRRTestTrial>();
    int trialId = 0;


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
                TextDisplays.Instance.PrintHMDMessage("");
                break;

            case TestPhase.InProgress:

                bool overrideHMDMsg = false;

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
                    if (trialList[trialId].scene.type == AudioScene.AudioSceneType.ObjectBased)
                    {
                        // using joystick to change pointer distance
                        //pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickUpDown);
                        //if (joystickUpDown.y > 0.5f) { soundSourceDistance *= 1.01f; soundSourceDistance = Mathf.Clamp(soundSourceDistance, 0.5f, 5.0f); }
                        //else if (joystickUpDown.y < -0.5f) { soundSourceDistance /= 1.01f; soundSourceDistance = Mathf.Clamp(soundSourceDistance, 0.5f, 5.0f); }

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

                    float endTestButtonTimeout = 5.0f;
                    // if primary button pressed go to the next trial
                    pointingController.TryGetFeatureValue(CommonUsages.primaryButton, out bool primaryButton);
                    if (primaryButtonPressedTime == 0.0f & primaryButton)
                    {
                        primaryButtonPressedTime = Time.realtimeSinceStartup;
                        LoadDRRTestTrial(trialId + 1);
                    }
                    else if ((Time.realtimeSinceStartup - primaryButtonPressedTime) > 0.25f & !primaryButton)
                    {
                        primaryButtonPressedTime = 0.0f;
                    }
                    else if ((Time.realtimeSinceStartup - primaryButtonPressedTime) > 0.25f & (Time.realtimeSinceStartup - primaryButtonPressedTime) <= endTestButtonTimeout & primaryButton)
                    {
                        overrideHMDMsg = true;
                    }
                    else if ((Time.realtimeSinceStartup - primaryButtonPressedTime) > endTestButtonTimeout & primaryButton)
                    {
                        primaryButtonPressedTime = 0.0f;
                        EndTest();
                    }

                    // if secondary button pressed go to the previous trial
                    pointingController.TryGetFeatureValue(CommonUsages.secondaryButton, out bool secondaryButton);
                    if (secondaryButtonPressedTime == 0.0f & secondaryButton)
                    {
                        secondaryButtonPressedTime = Time.realtimeSinceStartup;
                        LoadDRRTestTrial(trialId - 1);
                    }
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > 0.25f & !secondaryButton)
                    {
                        secondaryButtonPressedTime = 0.0f;
                    }
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > 0.25f & (Time.realtimeSinceStartup - secondaryButtonPressedTime) <= endTestButtonTimeout & primaryButton)
                    {
                        overrideHMDMsg = true;
                    }
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > endTestButtonTimeout & secondaryButton)
                    {
                        secondaryButtonPressedTime = 0.0f;
                        EndTest();
                    }

                    pointingController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 joystickXY);

                    // using joystick to adjust Volume
                    trialList[trialId].Volume += adjustLevelUsingJoystick(joystickXY.x);
                    trialList[trialId].Volume = Mathf.Clamp(trialList[trialId].Volume, -12.0f, 12.0f);

                    // using joystick to adjust DRR
                    trialList[trialId].DRR += adjustLevelUsingJoystick(joystickXY.y);
                    trialList[trialId].DRR = Mathf.Clamp(trialList[trialId].DRR, -24.0f, 36.0f);

                    rc.SetDRGains(trialList[trialId].getHrirLevel(), trialList[trialId].getBrirLevel());
                }

                if (overrideHMDMsg)
                    TextDisplays.Instance.PrintHMDMessage("Keep holding this button for five seconds to finish the test.");
                else
                    TextDisplays.Instance.PrintHMDMessage(
                        trialList[trialId].scene.filepath + "\n"
                        + trialList[trialId].directSoundRenderer.hrirPath + "\n"
                        + trialList[trialId].reverberantSoundRenderer.hrirPath + "\n"
                        + "Volume: " + trialList[trialId].Volume.ToString("F2") + " dB" + "\n"
                        + "DRR: " + trialList[trialId].DRR.ToString("F2") + " dB");

                break;
        }
    }

    public void StartTest()
    {
        // loudness correction coefficients
        double[][] p = new double[][] {
        new double[] { -0.000009206214f, 0.000206367569f, 0.020135124793f, -0.266777941729f, 7.736013704770f },
        new double[] { -0.000002335656f, -0.000192847510f, 0.022542680231f, -0.086177733962f, 5.319048485883f },
        new double[] { -0.000007087907f, 0.000076153811f, 0.021200074186f, -0.212244910718f, 7.250005346056f },
        new double[] { -0.000006358581f, 0.000043741755f, 0.021009282520f, -0.194438635818f, 7.175220764011f },
        new double[] { -0.000009042536f, 0.000201911918f, 0.019976425665f, -0.263857777031f, 8.085986649844f },
        new double[] { -0.000009664887f, 0.000272770203f, 0.018297613087f, -0.289206093179f, 8.967400916979f },
        };

        // define trials
        trialList.Clear();

        AudioScene scene2add;
        AudioRenderer directRenderer2add, reverberantRenderer2add;

        // add 5OA object based trials
        scene2add = new AudioScene(AudioScene.AudioSceneType.ObjectBased, "C:/TR_FILES/NOISE_TEST_FILES/stim_pink_cont.wav", -20.0f);
        directRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_direct-MagLS.wav.conf", 0.0f);
        reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_reverb-Meas+AKVL", 0.0f);
        trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[4]));
        reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_reverb-Sim+MagLS.conf", 0.0f);
        trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[5]));



        // add 3OA scene based trials
        string[] wavs = new string[]
        {
            "3OA_music-3.wav",
            "3OA_audiolab-acoustic-guitar.wav",
            "3OA_marco-single_trumpet.wav",
            "3OA_music-2.wav",
            "3OA_conversation-1.wav",
            "3OA_marco-piano2.wav",
            "3OA_marco-acappella.wav",
            "3OA_marco-quartet.wav",
            "3OA_render-4.wav",
            "3OA_moving-pnoise-frontal.wav",
            "3OA_moving-pnoise-horizontal.wav",
            "3OA_moving-pnoise-median.wav",
            "3OA_under-the-bridge.wav",
            "3OA_tom-slow.wav",
            "3OA_davidrivas-abbeyroad.wav",
            "3OA_RockTrack_IEM_V3.wav",
            "3OA_RockTrack_MV_V19.wav",
            "3OA_synth-disco.wav",
            "3OA_tom-fast.wav",
            "3OA_omar.wav"
        };

        for (int i = 0; i < wavs.Length; i++)
        {
            scene2add = new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/AMBISONIC_TEST_FILES/" + wavs[i], -6.0f);
            directRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "3OA_direct-MagLS.wav.conf", 0.0f);
            reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "3OA_reverb-Meas+AKVL.conf", 0.0f);
            trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[2]));
            reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "3OA_reverb-Sim+MagLS.conf", 0.0f);
            trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[3]));

        }

        // permute trial list
        trialList.Shuffle();

        LoadDRRTestTrial(0);
        testPhase = TestPhase.InProgress;
        UIBuilder.Instance.setUpdateFlag();
    }

    void LoadDRRTestTrial(int newId)
    {
        if (newId < 0) newId = trialList.Count - 1;
        trialId = newId % trialList.Count;

        if (trialList[trialId].scene.type == AudioScene.AudioSceneType.ObjectBased)
            soundSource.GetComponent<Renderer>().enabled = true;
        else
            soundSource.GetComponent<Renderer>().enabled = false;

        rc.LoadAudioFile(trialList[trialId].scene.filepath, trialList[trialId].scene.gaindB);
        TextDisplays.Instance.PrintDebugMessage("Audio file path: " + trialList[trialId].scene.filepath);

        rc.LoadHRIR(trialList[trialId].directSoundRenderer.hrirPath, trialList[trialId].directSoundRenderer.gaindB);
        TextDisplays.Instance.PrintDebugMessage("Renderer: " + trialList[trialId].directSoundRenderer.hrirPath);

        rc.LoadBRIR(trialList[trialId].reverberantSoundRenderer.hrirPath, trialList[trialId].reverberantSoundRenderer.gaindB);
        TextDisplays.Instance.PrintDebugMessage("Renderer: " + trialList[trialId].reverberantSoundRenderer.hrirPath);
    }

    public void EndTest()
    {
        rc.Stop();
        testPhase = TestPhase.Introduction;
        soundSource.GetComponent<Renderer>().enabled = false;
        UIBuilder.Instance.setUpdateFlag();
        TextDisplays.Instance.PrintHMDMessage("");
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

    float adjustLevelUsingJoystick(float shift)
    {
        float delta = 0.0f;

        if (shift > 0.75f) delta = 0.1f;
        else if (shift < -0.75f) delta = -0.1f;
        else if (shift > 0.5f) delta = 0.05f;
        else if (shift < -0.5f) delta = -0.05f;
        else if (shift > 0.25f) delta = 0.01f;
        else if (shift < -0.25f) delta = -0.01f;

        return delta;
    }
}
public class DRRTestTrial
{
    public AudioScene scene;
    public AudioRenderer directSoundRenderer;
    public AudioRenderer reverberantSoundRenderer;
    public float Volume = 0.0f;
    public float DRR = 10.0f;
    double[] p;

    public DRRTestTrial(AudioScene scene, AudioRenderer directSoundRenderer, AudioRenderer reverberantSoundRenderer, double[] p)
    {
        this.scene = scene;
        this.directSoundRenderer = directSoundRenderer;
        this.reverberantSoundRenderer = reverberantSoundRenderer;
        this.p = p;
    }
    float getLoudnessCorrectionLevel()
    {
        double lufs = 0.0;

        for (int i = 0; i < p.Length; i++)
        {
            lufs += p[i] * Mathf.Pow(DRR, (p.Length - i - 1));
        }

        return (float)-lufs;
    }

    public float getHrirLevel()
    {
        return Volume + getLoudnessCorrectionLevel() + DRR / 2;
    }

    public float getBrirLevel()
    {
        return Volume + getLoudnessCorrectionLevel() - DRR / 2;
    }
}