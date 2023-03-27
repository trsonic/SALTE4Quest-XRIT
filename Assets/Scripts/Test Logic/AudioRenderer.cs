using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioRenderer
{
    public enum AudioRendererType { Ambisonic, Direct };
    public AudioRendererType type;
    public string hrirPath;
    public float gaindB;

    public AudioRenderer(AudioRendererType type, string hrirpath, float gaindB)
    {
        this.type = type;
        this.hrirPath = hrirpath;
        this.gaindB = gaindB;
    }
}
