using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;
using UnityEngine.Networking;

public class VideoManager : MonoBehaviour
{
    // 360 video playback
    public string video360filename;
    public float video360playbackPosition;
    public bool video360playbackStatus;

    public Material skyboxMatNoVideo;
    public Material skyboxMat4Video;
    Material skyboxMat4Photo;

    VideoPlayer videoPlayer = null;
    string currentVideoFile;
    bool currentVideoStatus;

    int startFrame = 8; // ok for Quest

    void Start()
    {
        videoPlayer = GetComponent<VideoPlayer>();
        videoPlayer.playOnAwake = false;
        videoPlayer.isLooping = false;

        RenderSettings.skybox = skyboxMatNoVideo;


        // StartCoroutine(load360photo("audiolab1.jpg")); // test picture
        StartCoroutine(control360VideoPlayback());
    }

    void Update()
    {
        if (videoPlayer.isPrepared)
            RenderSettings.skybox = skyboxMat4Video;
        else if (skyboxMat4Photo != null)
            RenderSettings.skybox = skyboxMat4Photo;
    }

    IEnumerator control360VideoPlayback()
    {
        for (; ; )
        {
            string filename = video360filename;
            if (filename != "" && currentVideoFile != filename)
            {
                load360Video(filename);
                currentVideoFile = filename;
            }

            bool status = video360playbackStatus;

            if (status != currentVideoStatus)
            {
                if (status)
                { 
                    videoPlayer.Play();
                }
                else
                {
                    videoPlayer.Pause();
                    videoPlayer.frame = startFrame;
                }

                currentVideoStatus = status;
            }

            yield return new WaitForSeconds(.01f);
        }
    }

    private void load360Video(string filename)
    {
        if (filename == "xxx.mp4")
            return;

        videoPlayer.Stop();
        videoPlayer.url = Application.streamingAssetsPath + "/" + filename;
        videoPlayer.Play();
        videoPlayer.Pause();
        videoPlayer.frame = startFrame;
    }

    IEnumerator load360photo(string filename)
    {
        string MediaUrl = Application.streamingAssetsPath + "/" + filename;
        UnityWebRequest request = UnityWebRequestTexture.GetTexture(MediaUrl);
        yield return request.SendWebRequest();
        if (request.isNetworkError || request.isHttpError)
            Debug.Log(request.error);
        else
        {
            skyboxMat4Photo = new Material(Shader.Find("Skybox/Panoramic"));
            skyboxMat4Photo.mainTexture = ((DownloadHandlerTexture)request.downloadHandler).texture;
        }
    }

    //public void ChangePhoto360(string filepath)
    //{
    //    string filePath = filepath;

    //    if (System.IO.File.Exists(filePath))
    //    {
    //        Debug.Log("Exists!!");
    //        var bytes = System.IO.File.ReadAllBytes(filePath);
    //        var tex = new Texture2D(4096, 2048, TextureFormat.RGBA32, false);

    //        tex.LoadImage(bytes);
    //        photoMaterial.mainTexture = tex;
    //    }
    //    else
    //    {
    //        Debug.Log("No File Exists");
    //    }
    //}
}
