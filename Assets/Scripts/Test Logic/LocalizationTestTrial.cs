using System.Collections;
using System.Collections.Generic;

public class LocalizationTestTrial
{
    private string condId; // no trialId, as there is a single condition per trial in localization tests
    private float targetAz, targetEl;
    private float actualAz, actualEl;
    private float responseAz, responseEl;
    private float sourceDistance, pointerDistance;
    private float onTargetTime, offTargetTime;
    private float playbackLevel;

    public void setConditionId(string id) { condId = id; }
    public string getConditionId() { return condId; }
    public void setTargetAzEl(float azimuth, float elevation)
    {
        targetAz = azimuth;
        targetEl = elevation;
    }
    public float getTargetAzimuth() { return targetAz; }
    public float getTargetElevation() { return targetEl; }
    public void setActualAzEl(float azimuth, float elevation)
    {
        actualAz = azimuth;
        actualEl = elevation;
    }
    public float getActualAzimuth() { return actualAz; }
    public float getActualElevation() { return actualEl; }
    public void setResponseAzEl(float azimuth, float elevation)
    {
        responseAz = azimuth;
        responseEl = elevation;
    }
    public float getResponseAzimuth() { return responseAz; }
    public float getResponseElevation() { return responseEl; }

    public void setSourcePointerDistance(float mdist, float spdist)
    {
        sourceDistance = mdist;
        pointerDistance = spdist;
    }
    public float getSourceDistance() { return sourceDistance; }
    public float getPointerDistance() { return pointerDistance; }
    public void setOnTargetTime(float time) { onTargetTime = time; }
    public void setOffTargetTime(float time) { offTargetTime = time; }
    public float getOnTargetTime() { return onTargetTime; }
    public float getOffTargetTime() { return offTargetTime; }
    public void setPlaybackLevel(float level) { playbackLevel = level; }
    public float getPlaybackLevel() { return playbackLevel; }
}
