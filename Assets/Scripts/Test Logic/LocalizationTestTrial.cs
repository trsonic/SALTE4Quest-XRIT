using System.Collections;
using System.Collections.Generic;

public class LocalizationTestTrial
{
    private string condId; // no trialId, as there is a single condition per trial in localization tests
    private float targetAz, targetEl, targetDist;
    //private float actualAz, actualEl;
    private float headResponseAz, headResponseEl;
    private float pointerResponseAz, pointerResponseEl;
    private float sourceDistance, pointerDistance;
    private double expTime;
    private float onTargetTime, offTargetTime;
    private float playbackLevel;

    public void setConditionId(string id) { condId = id; }
    public string getConditionId() { return condId; }
    public void setPlaybackLevel(float level) { playbackLevel = level; }
    public float getPlaybackLevel() { return playbackLevel; }
    public void setTargetAzEl(float azimuth, float elevation)
    {
        targetAz = azimuth;
        targetEl = elevation;
    }
    public void setTargetDistance(float distance) { targetDist = distance; }
    public float getTargetAzimuth() { return targetAz; }
    public float getTargetElevation() { return targetEl; }
    public float getTargetDistance() { return targetDist; }
    //public void setActualAzEl(float azimuth, float elevation)
    //{
    //    actualAz = azimuth;
    //    actualEl = elevation;
    //}
    //public float getActualAzimuth() { return actualAz; }
    //public float getActualElevation() { return actualEl; }
    public void setHeadResponseAzEl(float azimuth, float elevation)
    {
        headResponseAz = azimuth;
        headResponseEl = elevation;
    }
    public float getHeadResponseAzimuth() { return headResponseAz; }
    public float getHeadResponseElevation() { return headResponseEl; }
    public void setPointerResponseAzEl(float azimuth, float elevation)
    {
        pointerResponseAz = azimuth;
        pointerResponseEl = elevation;
    }
    public void setPointerDistance(float distance) { pointerDistance = distance; }
    public float getPointerResponseAzimuth() { return pointerResponseAz; }
    public float getPointerResponseElevation() { return pointerResponseEl; }
    public float getSourceDistance() { return sourceDistance; }
    public float getPointerDistance() { return pointerDistance; }
    public void setResponseTime(double time) { expTime = time; }
    public double getResponseTime() { return expTime; }
    public void setOnTargetTime(float time) { onTargetTime = time; }
    public void setOffTargetTime(float time) { offTargetTime = time; }
    public float getOnTargetTime() { return onTargetTime; }
    public float getOffTargetTime() { return offTargetTime; }
}
