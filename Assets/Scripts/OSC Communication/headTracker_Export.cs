﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using OscJack;

public class headTracker_Export : MonoBehaviour
{
    /// <summary>
    /// Class used to exposrt head-tracking data to the audio rendering engine. Initialised to Yaw Pitch Roll.  However this can be changed in code 
    /// for use in future versions with multi-audio engine compatability.
    /// </summary>


    string IPAddress = OSCInput.Instance.IPAddress;
    int MainOutPort = OSCInput.Instance.oscPortOut;
    float sendFrequency = 0.01f;

   bool quat; // Quaternion
   bool standard; 
   bool RollPitchYaw;

    OscClient client;

    // Start is called before the first frame update
    void Start()
    {
        quat = false;
        standard = false;
        RollPitchYaw = true;

        // Finds and loads in OSC settings
        client = new OscClient(IPAddress, MainOutPort);

        // Sends the head tracking data to SALTE audio renderer
        StartCoroutine(sendHTdata());
    }


    private void OnDestroy()
    {
        StopCoroutine(sendHTdata());
    }

    IEnumerator sendHTdata()
    {
        while (true)
        {
            if (quat)
            {
                // the quaternion output represents the rotation in the world's space, not the object's one - can't be used for ht
                client.Send("/rendering/quaternions", transform.rotation.w, transform.rotation.x, transform.rotation.y, transform.rotation.z);
            }

            if (standard)
            {
                client.Send("/rendering/htrpy", transform.localEulerAngles.z, transform.eulerAngles.x, transform.eulerAngles.y);
            }

            if (RollPitchYaw)
            {
                float roll = convertDegree(transform.localEulerAngles.z) * -1;
                float pitch = convertDegree(transform.localEulerAngles.x) * -1;
                float yaw = convertDegree(transform.localEulerAngles.y);

                client.Send("/rendering/htrpy", roll, pitch, yaw);
            }

            // wait before sending another OSC message
            yield return new WaitForSeconds(sendFrequency);
        }
    }

    // Convert degree from 0 - 360 to 0 - 180/-180
    private float convertDegree(float deg)
    {
        float angle = deg;

        if (deg > 180)
            angle -= 360;

        return angle;
    }
}
