using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class VideoManager : MonoBehaviour
{
    public Material skyboxMatNoVideo;
    public Material skyboxMat4Video;

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

        StartCoroutine("control360VideoPlayback");
    }

    void Update()
    {
        if (videoPlayer.isPrepared)
        {
            RenderSettings.skybox = skyboxMat4Video;
        }
    }

    IEnumerator control360VideoPlayback()
    {
        for (; ; )
        {
            string filename = OSCInput.Instance.video360filename;
            if (filename != "" && currentVideoFile != filename)
            {
                load360Video(filename);
                currentVideoFile = filename;
            }

            bool status = OSCInput.Instance.video360playbackStatus;

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
}
