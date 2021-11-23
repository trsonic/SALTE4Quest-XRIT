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

    public static void DrawArrow(this GameObject container, Vector3 start, Vector3 end, float width)
    {
        //Vector3 midpoint = start + (end - start) * 0.7f;

        var line1 = container.AddComponent<LineRenderer>();
        line1.useWorldSpace = true;
        line1.startWidth = width * 0.5f;
        line1.endWidth = 0.0f;
        line1.SetPositions(new Vector3[] { start, end });
    }

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