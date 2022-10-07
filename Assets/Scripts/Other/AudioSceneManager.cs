using System.Collections.Generic;
using Unity.XR.CoreUtils;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AudioSceneManager : MonoBehaviour
{

    #region Singleton
    private static AudioSceneManager _instance;

    public static AudioSceneManager Instance
    {
        get
        {
            if (_instance == null)
            {
                _instance = new AudioSceneManager();
            }
            return _instance;
        }
    }

    private void Awake()
    {
        _instance = this;
    }
    #endregion

    GameObject mainCamera, soundSource, sceneContainer;
    List<AudioScene> sceneList = new List<AudioScene>();

    int currentSceneIndex = 0;

    void Start()
    {
        mainCamera = GameObject.Find("Main Camera");
        soundSource = GameObject.Find("Sound Source");
        sceneContainer = new GameObject { name = "Scene Container" };

        CreateSceneList();

        // LoadScene(0);
    }

    void Update()
    {
        sceneContainer.transform.position = mainCamera.transform.position;
        sceneContainer.transform.rotation = new Quaternion();
        //sceneContainer.transform.Rotate(sceneContainer.transform.up, horizontalMeshRotation);

        // position sound sources
        List<GameObject> sourceObjects = new List<GameObject>();
        GameObject.Find("Scene Container").GetChildGameObjects(sourceObjects);
        for (int i = 0; i < sourceObjects.Count; i++)
        {
            // position sound source
            SourceAED srcAED = sceneList[currentSceneIndex].sourceList[i].GetPosition();
            sourceObjects[i].transform.position = sceneContainer.transform.position;
            sourceObjects[i].transform.rotation = sceneContainer.transform.rotation;
            sourceObjects[i].transform.Rotate(-srcAED.elevation, srcAED.azimuth, 0.0f);
            sourceObjects[i].transform.position = sceneContainer.transform.position + sourceObjects[i].transform.forward * srcAED.distance;

            // obtain current position of the presented sound source in reference to the listener
            Vector3 hsVec = Vector3.Normalize(sourceObjects[i].transform.position - mainCamera.transform.position);
            Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, mainCamera.transform.up);
            float presentedAzimuthAngle = Vector3.SignedAngle(mainCamera.transform.forward, projectedVec, mainCamera.transform.up);
            float presentedElevationAngle = Vector3.SignedAngle(mainCamera.transform.up, hsVec, Vector3.Cross(mainCamera.transform.up, hsVec));
            presentedElevationAngle = (presentedElevationAngle - 90.0f) * -1.0f;
            float presentedDistance = Vector3.Distance(mainCamera.transform.position, sourceObjects[i].transform.position);

            // send sound source coordinates to the renderer
            string address = "/source/" + (i + 1).ToString() + "/aed";
            OSCIO.Instance.SendOSCMessage(address, presentedAzimuthAngle, presentedElevationAngle, presentedDistance);

            sourceObjects[i].GetComponent<Renderer>().enabled = true;
            sourceObjects[i].GetComponentInChildren<Renderer>().material.color = sceneList[currentSceneIndex].sourceList[i].GetColor();
        }
    }
    void CreateSceneList()
    {
        sceneList.Clear();
        AudioScene scene = new AudioScene();
        Color color = new Color();

        // scene 1 - 6
        for (int i = 0; i < 6; i++)
        {
            scene = new AudioScene();
            color = Random.ColorHSV();
            scene.AddSource(0.0f, 0.0f, 1.5f, color);
            sceneList.Add(scene);
        }

        // scene 7
        scene = new AudioScene();
        color = Random.ColorHSV();
        scene.AddSource(-60.0f, 0.0f, 1.5f, color);
        scene.AddSource(0.0f, 0.0f, 1.5f, color);
        scene.AddSource(60.0f, 0.0f, 1.5f, color);
        sceneList.Add(scene);

        // scene 8
        scene = new AudioScene();
        color = Random.ColorHSV();
        scene.AddSource(-30.0f, 0.0f, 1.5f, color);
        scene.AddSource(30.0f, 0.0f, 1.5f, color);
        sceneList.Add(scene);

        // scene 9
        scene = new AudioScene();
        color = Random.ColorHSV();
        scene.AddSource(-30.0f, 0.0f, 1.5f, color);
        scene.AddSource(0.0f, 0.0f, 1.5f, color);
        scene.AddSource(30.0f, 0.0f, 1.5f, color);
        scene.AddSource(-125.0f, 0.0f, 1.5f, color);
        scene.AddSource(0.0f, -45.0f, 1.5f, color);
        scene.AddSource(125.0f, 0.0f, 1.5f, color);
        sceneList.Add(scene);
    }
    public void LoadNextScene()
    {
        if (currentSceneIndex + 1 < sceneList.Count)
            LoadScene(currentSceneIndex + 1);
        else
            LoadScene(0);
    }
    public void LoadScene(int sceneIndex)
    {
        DestroyCurrentScene();
        currentSceneIndex = sceneIndex;
        foreach (SoundSource source in sceneList[currentSceneIndex].sourceList) Instantiate(soundSource, sceneContainer.transform);
        
        // mute renderer
        OSCIO.Instance.SendOSCMessage("/mute", 1);
        OSCIO.Instance.SendOSCMessage("/attenuation", 0.0f);

        TextDisplays.Instance.PrintDebugMessage("Scene ID: " + currentSceneIndex.ToString());

        // renderer load scene
        OSCIO.Instance.SendOSCMessage("/scene", currentSceneIndex + 1);

        // unmute renderer
        OSCIO.Instance.SendOSCMessage("/mute", 0);


    }
    void DestroyCurrentScene()
    {
        // remove all sources
        List<GameObject> sourceObjects = new List<GameObject>();
        GameObject.Find("Scene Container").GetChildGameObjects(sourceObjects);
        foreach (GameObject sourceObject in sourceObjects) Destroy(sourceObject);
    }
}
public class AudioScene
{
    public List<SoundSource> sourceList = new List<SoundSource>();
    public void AddSource(float azimuth, float elevation, float distance, Color color)
    {
        SoundSource source = new SoundSource();
        source.SetPosition(azimuth, elevation, distance);
        source.SetColor(color);
        sourceList.Add(source);
    }
}
public class SoundSource
{
    SourceAED sourcePosition;
    Color sourceColor;

    public void SetPosition(float azimuth, float elevation, float distance)
    {
        sourcePosition = new SourceAED(azimuth, elevation, distance);
    }
    public void SetColor(Color color)
    {
        sourceColor = color;
    }
    public SourceAED GetPosition()
    {
        return sourcePosition;
    }
    public Color GetColor()
    {
        return sourceColor;
    }
}

public class SourceAED
{
    public float azimuth;
    public float elevation;
    public float distance;

    public SourceAED(float azimuth, float elevation, float distance)
    {
        this.azimuth = azimuth;
        this.elevation = elevation;
        this.distance = distance;
    }
}