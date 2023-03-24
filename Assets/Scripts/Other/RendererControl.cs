using System.Collections;
using System.Collections.Generic;
using TMPro.Examples;
using UnityEngine;

public class RendererControl
{
    //public void Mute() { OSCIO.Instance.SendOSCMessage("/mute", 1); }
    //public void Unmute() { OSCIO.Instance.SendOSCMessage("/mute", 0); }
    public void Play() { OSCIO.Instance.SendOSCMessage("/play", 1); }
    public void Stop()
    {
        OSCIO.Instance.SendOSCMessage("/mute", 1);
        OSCIO.Instance.SendOSCMessage("/stop", 1);
        OSCIO.Instance.SendOSCMessage("/attenuation", 0.0f);
    }

    public void LoadAudioFile(string filepath, float gaindb)
    {
        OSCIO.Instance.SendOSCMessage("/mute", 1);
        OSCIO.Instance.SendOSCMessage("/audiofilepath", filepath);
        OSCIO.Instance.SendOSCMessage("/audiofilegain", gaindb);
        OSCIO.Instance.SendOSCMessage("/mute", 0);
    }
    public void LoadHrtfFile(string filepath, float gaindb)
    {
        OSCIO.Instance.SendOSCMessage("/mute", 1);
        OSCIO.Instance.SendOSCMessage("/hrtffilepath", filepath);
        OSCIO.Instance.SendOSCMessage("/hrtffilegain", gaindb);
        OSCIO.Instance.SendOSCMessage("/mute", 0);
    }
    public void SetAttenuation(float att)
    {
        OSCIO.Instance.SendOSCMessage("/attenuation", att);
    }

    public void SendHeadRotation(GameObject camera)
    {
        //// send ht data
        //float yaw = wrapAngle(camera.transform.localEulerAngles.y);
        //float pitch = wrapAngle(camera.transform.localEulerAngles.x) * -1;
        //float roll = wrapAngle(camera.transform.localEulerAngles.z) * -1;
        ////float yaw = wrapAngle(camera.transform.localEulerAngles.y - LocalizationTestLogic.Instance.horizontalMeshRotation);
        //OSCIO.Instance.SendOSCMessage("/htypr", yaw, pitch, roll);

        // send head rotation
        Quaternion rotation = camera.transform.rotation;
        float qW = rotation.w;
        float qX = rotation.x;
        float qY = rotation.y;
        float qZ = rotation.z;

        // MPU | Unity
        // X = Z 
        // Y = X
        // Z = -Y
        // AmbiX rotator head tracking quaternions in MPU standard: qW, -qY, qX, -qZ
        // AmbiX rotator head tracking quaternions in Unity standard: qW, -qX, qZ, qY
        OSCIO.Instance.SendOSCMessage("/quaternion", qW, -qX, qZ, qY);
    }

    public void SendSourcePosition(int sourceId, float az, float el, float dist)
    {
        OSCIO.Instance.SendOSCMessage("/source/" + sourceId.ToString() + "/aed", az, el, dist);
    }

    public void SetBrirLevel(float brirBoostdB)
    {
        OSCIO.Instance.SendOSCMessage("/brirgain", brirBoostdB);
    }

    private float wrapAngle(float deg)
    {
        while (deg <= -180.0f) deg += 360.0f;
        while (deg > 180.0f) deg -= 360.0f;
        return deg;
    }

}