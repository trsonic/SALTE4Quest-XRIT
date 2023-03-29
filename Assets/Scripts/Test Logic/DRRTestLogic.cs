using System.Collections;
using System.Collections.Generic;
using System.IO;
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

    GameObject mainCamera, soundSource, scene;
    float soundSourceDistance = 1.5f;

    public enum TestPhase { Introduction, InProgress }
    public TestPhase testPhase;

    InputDevice leftController, rightController, pointingController;

    float triggerButtonPressedTime, primaryButtonPressedTime, secondaryButtonPressedTime;

    public List<DRRTestTrial> trialList = new List<DRRTestTrial>();
    int trialId = 0;


    RendererControl rc = new RendererControl();

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
        soundSource = GameObject.Find("Sound Source");
        scene = GameObject.Find("3D Scene");
        foreach (var text in scene.GetComponentsInChildren<Renderer>()) text.enabled = false;
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
                    // set 3d scene position
                    scene.transform.position = mainCamera.transform.position;

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

                    // if trigger button pressed...
                    pointingController.TryGetFeatureValue(CommonUsages.triggerButton, out bool triggerButton);
                    if (triggerButtonPressedTime == 0.0f & triggerButton)
                    {
                        triggerButtonPressedTime = Time.realtimeSinceStartup;
                        trialList[trialId].directOnly = !trialList[trialId].directOnly;
                    }
                    else if ((Time.realtimeSinceStartup - triggerButtonPressedTime) > 0.25f & !triggerButton)
                    {
                        triggerButtonPressedTime = 0.0f;
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
                    else if ((Time.realtimeSinceStartup - secondaryButtonPressedTime) > 0.25f & (Time.realtimeSinceStartup - secondaryButtonPressedTime) <= endTestButtonTimeout & secondaryButton)
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
                    trialList[trialId].Volume = Mathf.Clamp(trialList[trialId].Volume, -18.0f, 18.0f);

                    if(!trialList[trialId].directOnly)
                    {
                        // using joystick to adjust DRR
                        trialList[trialId].DRR += adjustLevelUsingJoystick(joystickXY.y);
                        trialList[trialId].DRR = Mathf.Clamp(trialList[trialId].DRR, -18.0f, 30.0f);
                    }

                    rc.SetDRGains(trialList[trialId].getHrirLevel(), trialList[trialId].getBrirLevel());
                }

                if (overrideHMDMsg)
                    TextDisplays.Instance.PrintHMDMessage("Keep holding this button for five seconds to finish the test.");
                else
                {
                    if (trialList[trialId].directOnly)
                        TextDisplays.Instance.PrintHMDMessage(
                            trialList[trialId].scene.filepath + "\n"
                            + trialList[trialId].directSoundRenderer.hrirPath + "\n"
                            + trialList[trialId].reverberantSoundRenderer.hrirPath + "\n"
                            + "Volume: " + trialList[trialId].Volume.ToString("F2") + " dB" + "\n"
                            + "Direct Sound Only");
                    else
                        TextDisplays.Instance.PrintHMDMessage(
                            trialList[trialId].scene.filepath + "\n"
                            + trialList[trialId].directSoundRenderer.hrirPath + "\n"
                            + trialList[trialId].reverberantSoundRenderer.hrirPath + "\n"
                            + "Volume: " + trialList[trialId].Volume.ToString("F2") + " dB" + "\n"
                            + "DRR: " + trialList[trialId].DRR.ToString("F2") + " dB");
                }


                break;
        }
    }

    public void StartTest()
    {
        // loudness correction coefficients
        double[][] p = new double[][] {
            new double[] { -0.000009206314, 0.000224452393, 0.019363702639, -0.271167712856, 2.055690664116 },
            new double[] { -0.000002849259, -0.000169946667, 0.022698664636, -0.101000178988, -0.604261795485 },
            new double[] { -0.000007688429, 0.000116646507, 0.020739409901, -0.228377463027, 1.523483998295 },
            new double[] { -0.000008672970, 0.000181621825, 0.020055350379, -0.254847720960, 1.981056016701 },
            new double[] { -0.000008071890, 0.000146679988, 0.020265762062, -0.239560727348, 1.764016173812 },
            new double[] { -0.000012400493, 0.000439292589, 0.017058926078, -0.358680114924, 3.811875127301 },
        };

        // define trials
        trialList.Clear();

        AudioScene scene2add;
        AudioRenderer directRenderer2add, reverberantRenderer2add;

        //// add 5OA object based trials
        //scene2add = new AudioScene(AudioScene.AudioSceneType.ObjectBased, "C:/TR_FILES/NOISE_TEST_FILES/stim_pink_cont.wav", -20.0f);
        //directRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_direct-MagLS.conf", 0.0f);
        //reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_reverb-Meas+AKVL.conf", 0.0f);
        //trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[4]));
        //reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_reverb-Sim+MagLS.conf", 0.0f);
        //trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[5]));

        // add Ambisonic scene based trials
        string[] wavs3OA = new string[]
        {
            "3OA_audiolab-acoustic-guitar.wav",
            "3OA_davidrivas-abbeyroad.wav",
            "3OA_marco-acappella.wav",
            "3OA_marco-piano2.wav",
            "3OA_marco-quartet.wav",
            "3OA_marco-single_trumpet.wav",
        };
        
        string[] wavs5OA = new string[]
        {
            "5OA_01.ChasingPirates.m4a.wav",
            "5OA_03.ColdColdHeart.m4a.wav",
            "5OA_AnechoicSpeech_7OA_MV_V1.wav",
            "5OA_ElectronicTrack_Studio_7OA_V2.wav",
            "5OA_RH-FILM-7OA-MIX.wav",
            "5OA_RH-GAME-7OA-MIX.wav",
            "5OA_RockTrack_MV_V21.wav",
            "5OA_conversation-1.wav",
            "5OA_family470.wav",
            "5OA_forest470.wav",
            "5OA_omar.wav",
            "5OA_protest470.wav",
            "5OA_synth-disco.wav",
            "5OA_tom-fast.wav",
            "5OA_tom-slow.wav",
        };

        for (int i = 0; i < wavs3OA.Length; i++)
        {
            scene2add = new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/DRR_TEST_STIMULI/" + wavs3OA[i], -6.0f);
            directRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "3OA_direct-MagLS.conf", 0.0f);
            reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "3OA_reverb-Meas+AKVL.conf", 0.0f);
            trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[2]));
            reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "3OA_reverb-Sim+MagLS.conf", 0.0f);
            trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[3]));
        }

        for (int i = 0; i < wavs5OA.Length; i++)
        {
            scene2add = new AudioScene(AudioScene.AudioSceneType.Ambisonic, "C:/TR_FILES/DRR_TEST_STIMULI/" + wavs5OA[i], -6.0f);
            directRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_direct-MagLS.conf", 0.0f);
            reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_reverb-Meas+AKVL.conf", 0.0f);
            trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[4]));
            reverberantRenderer2add = new AudioRenderer(AudioRenderer.AudioRendererType.Ambisonic, "5OA_reverb-Sim+MagLS.conf", 0.0f);
            trialList.Add(new DRRTestTrial(scene2add, directRenderer2add, reverberantRenderer2add, p[5]));
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

        foreach (var text in scene.GetComponentsInChildren<Renderer>()) text.enabled = true;

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
        exportResults();
        testPhase = TestPhase.Introduction;
        foreach (var text in scene.GetComponentsInChildren<Renderer>()) text.enabled = false;
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

        float[] ranges = new float[] { 0.99f, 0.75f, 0.50f, 0.25f };
        float[] deltas = new float[] { 0.20f, 0.10f, 0.05f, 0.01f };

        if      (shift > ranges[0]) delta =      deltas[0];
        else if (shift < -ranges[0]) delta =    -deltas[0];
        else if (shift > ranges[1]) delta =      deltas[1];
        else if (shift < -ranges[1]) delta =    -deltas[1];
        else if (shift > ranges[2]) delta =      deltas[2];
        else if (shift < -ranges[2]) delta =    -deltas[2];
        else if (shift > ranges[3]) delta =      deltas[3];
        else if (shift < -ranges[3]) delta =    -deltas[3];

        return delta;
    }
    void exportResults()
    {
        string testId = "DRR-test";

        // create subject id
        string subjId = "";
        string[] alphabet = new string[26] { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };
        for (int i = 0; i < 6; ++i) subjId += alphabet[Random.Range(0, alphabet.Length)];

        // get date as string
        string date = System.DateTime.Now.ToString("yyyyMMddHHmmss");

        // open and write csv file
        string csvpath = Application.persistentDataPath + "/" + date + "_" + testId + "_" + subjId + ".csv";

        TextDisplays.Instance.PrintDebugMessage("exporting results...");
        TextDisplays.Instance.PrintDebugMessage(csvpath);

        StreamWriter writer = new StreamWriter(csvpath, true);
        writer.WriteLine("date,testId,subjId,audioFilePath,directFilePath,reverberantFilePath,directOnly,Volume,DRR");

        foreach (var trial in trialList)
        {
            string txtLine =    date + "," +
                                testId + "," +
                                subjId + "," +
                                trial.scene.filepath + "," +
                                trial.directSoundRenderer.hrirPath + "," +
                                trial.reverberantSoundRenderer.hrirPath + "," +
                                trial.directOnly.ToString() + "," +
                                trial.Volume.ToString("F2") + "," +
                                trial.DRR.ToString("F2");

            writer.WriteLine(txtLine);
            TextDisplays.Instance.PrintDebugMessage(txtLine);
        }
        writer.Close();

        // upload to DropBox
        //DropboxUploader.Instance.uploadResults(csvpath, "DirectTest");
    }
}
public class DRRTestTrial
{
    public AudioScene scene;
    public AudioRenderer directSoundRenderer;
    public AudioRenderer reverberantSoundRenderer;
    public bool directOnly = false;
    public float Volume = 0.0f;
    public float DRR = 12.0f + (Random.value - 0.5f) * 9.0f;

    double[] p;

    public DRRTestTrial(AudioScene scene, AudioRenderer directSoundRenderer, AudioRenderer reverberantSoundRenderer, double[] p)
    {
        this.scene = scene;
        this.directSoundRenderer = directSoundRenderer;
        this.reverberantSoundRenderer = reverberantSoundRenderer;
        this.p = p;
    }
    float getLoudnessCorrectionLevel(float drr)
    {
        double lufs = 0.0;

        for (int i = 0; i < p.Length; i++)
        {
            lufs += p[i] * Mathf.Pow(drr, (p.Length - i - 1));
        }

        return (float)-lufs;
    }
    public float getHrirLevel()
    {
        if (directOnly)
            return Volume + getLoudnessCorrectionLevel(36.0f) + 36.0f / 2;
        else
            return Volume + getLoudnessCorrectionLevel(DRR) + DRR / 2;
    }
    public float getBrirLevel()
    {
        if (directOnly)
            return -120.0f;
        else
            return Volume + getLoudnessCorrectionLevel(DRR) - DRR / 2;
    }
}