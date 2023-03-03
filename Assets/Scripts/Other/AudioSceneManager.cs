using System.Collections.Generic;
using System.Reflection;
using Unity.XR.CoreUtils;
using UnityEngine;
using UnityEngine.SceneManagement;
using static AudioScene;

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
    }

    void Update()
    {
        sceneContainer.transform.position = mainCamera.transform.position;
        sceneContainer.transform.rotation = new Quaternion();

        // position sound sources
        List<GameObject> sourceObjects = new List<GameObject>();
        GameObject.Find("Scene Container").GetChildGameObjects(sourceObjects);
        for (int i = 0; i < sourceObjects.Count; i++)
        {
            // position sound source
            PointSourceAED srcAED = sceneList[currentSceneIndex].sourceList[i].GetPosition();
            sourceObjects[i].transform.position = sceneContainer.transform.position;
            sourceObjects[i].transform.rotation = sceneContainer.transform.rotation;
            sourceObjects[i].transform.Rotate(-srcAED.elevation, srcAED.azimuth, 0.0f);
            sourceObjects[i].transform.position = sceneContainer.transform.position + sourceObjects[i].transform.forward * srcAED.distance;
            sourceObjects[i].GetComponent<Renderer>().enabled = true;
            sourceObjects[i].GetComponentInChildren<Renderer>().material.color = sceneList[currentSceneIndex].sourceList[i].GetColor();
        }

 
        bool includeHeadRotation = false;

        Transform origin;
        Quaternion headRotation;

        if (includeHeadRotation)
        {
            origin = mainCamera.transform;
            headRotation = new Quaternion();
        }
        else
        {
            origin = sceneContainer.transform;
            headRotation = mainCamera.transform.rotation;
        }

        for (int i = 0; i < sourceObjects.Count; i++)
        {
            // obtain current position of the presented sound source in reference to the scene container
            Vector3 hsVec = Vector3.Normalize(sourceObjects[i].transform.position - origin.position);
            Vector3 projectedVec = Vector3.ProjectOnPlane(hsVec, origin.up);
            float azimuth = Vector3.SignedAngle(origin.forward, projectedVec, origin.up);
            float elevation = Vector3.SignedAngle(origin.up, hsVec, Vector3.Cross(origin.up, hsVec));
            elevation = (elevation - 90.0f) * -1.0f;
            float distance = Vector3.Distance(origin.position, sourceObjects[i].transform.position);

            // send sound source coordinates to the renderer
            string address = "/source/" + (i + 1).ToString() + "/aed";
            OSCIO.Instance.SendOSCMessage(address, azimuth, elevation, distance);
        }



        //    // send ht data
        //    float roll = wrapAngle(_headTrackedCamera.transform.localEulerAngles.z) * -1;
        //    float pitch = wrapAngle(_headTrackedCamera.transform.localEulerAngles.x) * -1;
        //    float yaw = wrapAngle(_headTrackedCamera.transform.localEulerAngles.y - LocalizationTestLogic.Instance.horizontalMeshRotation);
        //    //client.Send("/rendering/htrpy", roll, pitch, yaw);

        // send head rotation
        float qW = headRotation.w;
        float qX = headRotation.x;
        float qY = headRotation.y;
        float qZ = headRotation.z;
        OSCIO.Instance.SendOSCMessage("/quaternion", qW, qX, qY, qZ);
    }
    void CreateSceneList()
    {
        sceneList.Clear();
        int index = 0;

        // first scene (single source - pink noise)
        sceneList.Add(new AudioScene());
        sceneList[index].sceneID = index + 1;
        sceneList[index].sceneName = "PinkNoiseSingleSource";
        sceneList[index].AddSource(0.0f, 0.0f, 1.5f, Random.ColorHSV());

        // second scene (single source - white noise)
        sceneList.Add(new AudioScene());
        index++;
        sceneList[index].sceneID = index + 1;
        sceneList[index].sceneName = "WhiteNoiseSingleSource";
        sceneList[index].AddSource(0.0f, 0.0f, 1.5f, Random.ColorHSV());

        // add 8 Ambisonic scenes
        for (int i = 0; i < 8; i++)
        {
            sceneList.Add(new AudioScene());
            index++;
            sceneList[index].sceneID = index + 1;
            sceneList[index].sceneName = "AmbisonicScene";
        }

        //// scene 1 - 6
        //for (int i = 0; i < 6; i++)
        //{
        //    scene = new AudioScene();
        //    color = Random.ColorHSV();
        //    scene.AddSource(0.0f, 0.0f, 1.5f, color);
        //    sceneList.Add(scene);
        //}

        //// scene 7
        //scene = new AudioScene();
        //color = Random.ColorHSV();
        //scene.AddSource(-60.0f, 0.0f, 1.5f, color);
        //scene.AddSource(0.0f, 0.0f, 1.5f, color);
        //scene.AddSource(60.0f, 0.0f, 1.5f, color);
        //sceneList.Add(scene);

        //// scene 8
        //scene = new AudioScene();
        //color = Random.ColorHSV();
        //scene.AddSource(-30.0f, 0.0f, 1.5f, color);
        //scene.AddSource(30.0f, 0.0f, 1.5f, color);
        //sceneList.Add(scene);

        //// scene 9
        //scene = new AudioScene();
        //color = Random.ColorHSV();
        //scene.AddSource(-30.0f, 0.0f, 1.5f, color);
        //scene.AddSource(0.0f, 0.0f, 1.5f, color);
        //scene.AddSource(30.0f, 0.0f, 1.5f, color);
        //scene.AddSource(-125.0f, 0.0f, 1.5f, color);
        //scene.AddSource(0.0f, -45.0f, 1.5f, color);
        //scene.AddSource(125.0f, 0.0f, 1.5f, color);
        //sceneList.Add(scene);
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
        foreach (PointSource source in sceneList[currentSceneIndex].sourceList) Instantiate(soundSource, sceneContainer.transform);

        // mute renderer
        OSCIO.Instance.SendOSCMessage("/mute", 1);
        OSCIO.Instance.SendOSCMessage("/attenuation", 0.0f);

        TextDisplays.Instance.PrintDebugMessage("Scene ID: " + sceneList[currentSceneIndex].sceneID.ToString());

        // renderer load scene
        OSCIO.Instance.SendOSCMessage("/scene", sceneList[currentSceneIndex].sceneID);

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
    public int sceneID;
    public string sceneName;
    public enum rendererType { Objects, Ambisonics }

    public List<PointSource> sourceList = new List<PointSource>();
    public void AddSource(float azimuth, float elevation, float distance, Color color)
    {
        PointSource source = new PointSource();
        source.SetPosition(azimuth, elevation, distance);
        source.SetColor(color);
        sourceList.Add(source);
    }
}
public class PointSource
{
    PointSourceAED sourcePosition;
    Color sourceColor;

    public void SetPosition(float azimuth, float elevation, float distance)
    {
        sourcePosition = new PointSourceAED(azimuth, elevation, distance);
    }
    public void SetColor(Color color)
    {
        sourceColor = color;
    }
    public PointSourceAED GetPosition()
    {
        return sourcePosition;
    }
    public Color GetColor()
    {
        return sourceColor;
    }
}

public class PointSourceAED
{
    public float azimuth;
    public float elevation;
    public float distance;

    public PointSourceAED(float azimuth, float elevation, float distance)
    {
        this.azimuth = azimuth;
        this.elevation = elevation;
        this.distance = distance;
    }
}