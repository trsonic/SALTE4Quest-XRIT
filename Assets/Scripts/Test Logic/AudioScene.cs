using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioScene
{
    public enum AudioSceneType { Ambisonic, ObjectBased, ChannelBased };
    public AudioSceneType type;
    public string filepath;
    public float gaindB;

    public AudioScene(AudioSceneType type, string filepath, float gaindB)
    {
        this.type = type;
        this.filepath = filepath;
        this.gaindB = gaindB;
    }
}