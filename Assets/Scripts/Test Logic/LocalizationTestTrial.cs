using System.Collections;
using System.Collections.Generic;

public class LocalizationTestTrial
{
    private int condId; // no trialId, as there is a single condition per trial in localization tests
    private float targetAz, targetEl, targetDist;
    private float presentedAz, presntedEl, presentedDist;
    private float headResponseAz, headResponseEl;
    private float pointerResponseAz, pointerResponseEl;
    private float pointerDistance;
    private double expTime;
    private float onTargetTime, offTargetTime;
    private float playbackLevel;

    public void setConditionId(int id) { condId = id; }
    public int getConditionId() { return condId; }
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
    public void setPresentedAzEl(float azimuth, float elevation)
    {
        presentedAz = azimuth;
        presntedEl = elevation;
    }
    public void setPresentedtDistance(float distance) { presentedDist = distance; }
    public float getPresentedAzimuth() { return presentedAz; }
    public float getPresentedElevation() { return presntedEl; }
    public float getPresentedDistance() { return presentedDist; }
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
    public float getPointerDistance() { return pointerDistance; }
    public void setResponseTime(double time) { expTime = time; }
    public double getResponseTime() { return expTime; }
    public void setOnAlignTargetTime(float time) { onTargetTime = time; }
    public void setOffAlignTargetTime(float time) { offTargetTime = time; }
    public float getOnAlignTargetTime() { return onTargetTime; }
    public float getOffAlignTargetTime() { return offTargetTime; }
}
