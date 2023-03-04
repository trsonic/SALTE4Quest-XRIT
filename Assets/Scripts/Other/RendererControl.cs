using System.Collections;
using System.Collections.Generic;
using UnityEditor.PackageManager;
using UnityEngine;

public class RendererControl
{
    public void Mute() { OSCIO.Instance.SendOSCMessage("/mute", 1); }
    public void Unmute() { OSCIO.Instance.SendOSCMessage("/mute", 0); }
    public void Play() { OSCIO.Instance.SendOSCMessage("/play", 1); }
    public void Stop() { OSCIO.Instance.SendOSCMessage("/stop", 1); }

    public void LoadAudioFile(string filepath, float gaindb)
    {
        OSCIO.Instance.SendOSCMessage("/audiofilepath", filepath);
        OSCIO.Instance.SendOSCMessage("/audiofilegain", gaindb);
    }
    public void LoadHrtfFile(string filepath, float gaindb)
    {
        OSCIO.Instance.SendOSCMessage("/hrtffilepath", filepath);
        OSCIO.Instance.SendOSCMessage("/hrtffilegain", gaindb);
    }
    public void SetAttenuation(float att)
    {
        OSCIO.Instance.SendOSCMessage("/attenuation", att);
    }

    public void SendHeadRotation(Quaternion rotation)
    {
        //    // send ht data
        //    float roll = wrapAngle(_headTrackedCamera.transform.localEulerAngles.z) * -1;
        //    float pitch = wrapAngle(_headTrackedCamera.transform.localEulerAngles.x) * -1;
        //    float yaw = wrapAngle(_headTrackedCamera.transform.localEulerAngles.y - LocalizationTestLogic.Instance.horizontalMeshRotation);
        //    //client.Send("/rendering/htrpy", roll, pitch, yaw);

        //// send head rotation
        //float qW = rotation.w;
        //float qX = rotation.x;
        //float qY = rotation.y;
        //float qZ = rotation.z;
        //OSCIO.Instance.SendOSCMessage("/quaternion", qW, qX, qY, qZ);
    }
}