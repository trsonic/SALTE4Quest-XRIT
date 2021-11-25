using UnityEngine;

public static class GameObjectEx
{
    public static void DrawCircle(this GameObject container, float radius, float lineWidth)
    {
        var segments = 360;
        var line = container.AddComponent<LineRenderer>();
        line.useWorldSpace = false;
        line.startWidth = lineWidth;
        line.endWidth = lineWidth;
        line.positionCount = segments + 1;

        var pointCount = segments + 1; // add extra point to make startpoint and endpoint the same to close the circle
        var points = new Vector3[pointCount];

        for (int i = 0; i < pointCount; i++)
        {
            var rad = Mathf.Deg2Rad * (i * 360f / segments);
            points[i] = new Vector3(Mathf.Sin(rad) * radius, 0, Mathf.Cos(rad) * radius);
        }

        line.SetPositions(points);
    }

    public static void DrawArrow(this GameObject container, Vector3 start, Vector3 end)
    {
        var lineRenderer = container.GetComponent<LineRenderer>();

        if (container.GetComponent<LineRenderer>() == null)
            lineRenderer = container.AddComponent<LineRenderer>();

        float width = 0.05f;
        lineRenderer.enabled = true;
        lineRenderer.useWorldSpace = true;
        lineRenderer.startWidth = width;
        lineRenderer.endWidth = 0.0f;
        lineRenderer.material.color = Color.green;
        lineRenderer.SetPositions(new Vector3[] { start, end });
    }
    public static void DrawCicularArrow(this GameObject container, Vector3 origin, float radius, float angle)
    {
        var lineRenderer = container.GetComponent<LineRenderer>();

        if (container.GetComponent<LineRenderer>() == null)
            lineRenderer = container.AddComponent<LineRenderer>();

        float width = 0.05f;
        lineRenderer.enabled = true;
        lineRenderer.positionCount = 5;
        lineRenderer.startWidth = 0.0f;
        lineRenderer.endWidth = width;
        lineRenderer.material.color = Color.green;

        for (int i = 0; i < lineRenderer.positionCount; i++)
        {
            var rad = Mathf.Deg2Rad * (i * angle / lineRenderer.positionCount);
            Vector3 pos = origin + new Vector3(Mathf.Sin(rad) * radius, Mathf.Cos(rad) * radius, 0);
            lineRenderer.SetPosition(i, pos);
        }


        //float t = 0f;
        //Vector3 B = new Vector3(0, 0, 0);
        //for (int i = 0; i < lineRenderer.positionCount; i++)
        //{
        //    B = (1 - t) * (1 - t) * start + 2 * (1 - t) * t * midpoint + t * t * end;
        //    lineRenderer.SetPosition(i, B);
        //    t += (1 / (float)lineRenderer.positionCount);
        //}
    }
    public static void DrawQuadraticBezierCurveArrow(this GameObject container, Vector3 start, Vector3 midpoint, Vector3 end)
    {
        //Vector3 midpoint = (start + end) * 0.5f;

        var lineRenderer = container.GetComponent<LineRenderer>();

        if (container.GetComponent<LineRenderer>() == null)
            lineRenderer = container.AddComponent<LineRenderer>();

        float width = 0.1f;
        lineRenderer.enabled = true;
        lineRenderer.positionCount = 10;
        lineRenderer.startWidth = width * 0.5f;
        lineRenderer.endWidth = 0.0f;
        lineRenderer.material.color = Color.green;

        float t = 0f;
        Vector3 B = new Vector3(0, 0, 0);
        for (int i = 0; i < lineRenderer.positionCount; i++)
        {
            B = (1 - t) * (1 - t) * start + 2 * (1 - t) * t * midpoint + t * t * end;
            lineRenderer.SetPosition(i, B);
            t += (1 / (float)lineRenderer.positionCount);
        }
    }

    public static void DisableArrow(this GameObject container)
    {
        var lineRenderer = container.GetComponent<LineRenderer>();

        if (container.GetComponent<LineRenderer>() == null)
            lineRenderer = container.AddComponent<LineRenderer>();

        lineRenderer.enabled = false;
    }

    //public static void DrawQuadraticBezierCurve(this GameObject container, Vector3 point0, Vector3 point1, Vector3 point2)
    //{
    //    var lineRenderer = container.GetComponent<LineRenderer>();

    //    if (container.GetComponent<LineRenderer>() == null)
    //        lineRenderer = container.AddComponent<LineRenderer>();

    //    lineRenderer.enabled = true;
    //    lineRenderer.positionCount = 10;
    //    lineRenderer.startWidth = 0.05f;
    //    lineRenderer.endWidth = 0.0001f;
    //    lineRenderer.material.color = Color.green;

    //    float t = 0f;
    //    Vector3 B = new Vector3(0, 0, 0);
    //    for (int i = 0; i < lineRenderer.positionCount; i++)
    //    {
    //        B = (1 - t) * (1 - t) * point0 + 2 * (1 - t) * t * point1 + t * t * point2;
    //        lineRenderer.SetPosition(i, B);
    //        t += (1 / (float)lineRenderer.positionCount);
    //    }
    //}

    //public static void HideCurve()
    //{
    //    lineRenderer.enabled = false;
    //}
    //public static void DrawArrow(this GameObject container, float length, float width, float lineWidth)
    //{
    //    var line = container.AddComponent<LineRenderer>();
    //    line.useWorldSpace = false;
    //    line.startWidth = lineWidth;
    //    line.endWidth = lineWidth;

    //    Vector3 [] points =  {
    //        new Vector3(0, 0, 0),
    //        new Vector3(width * 0.25f, 0, 0),
    //        new Vector3(width * 0.25f, length * 0.7f, 0),
    //        new Vector3(width * 0.5f, length * 0.7f, 0),
    //        new Vector3(0, length, 0),
    //        new Vector3(-width * 0.5f, length * 0.7f, 0),
    //        new Vector3(-width * 0.25f, length * 0.7f, 0),
    //        new Vector3(-width * 0.25f, 0, 0),
    //        new Vector3(0, 0, 0)
    //    };

    //    line.positionCount = points.Length;

    //    line.SetPositions(points);
    //}

}