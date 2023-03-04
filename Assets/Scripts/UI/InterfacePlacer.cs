﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;
using TMPro;

public class InterfacePlacer : MonoBehaviour
{
    Transform testInterfaceTransform, mainCameraTransform, leftControllerTransform, rightControllerTransform;
    InputDevice leftController, rightController;

    float interfaceDistance, interfaceScale;
    void Start()
    {
        testInterfaceTransform = GameObject.Find("User Interface").transform;
        mainCameraTransform = GameObject.Find("Main Camera").transform;
        leftControllerTransform = GameObject.Find("LeftHand Controller").transform;
        rightControllerTransform = GameObject.Find("RightHand Controller").transform;

        // place interface in front
        interfaceDistance = 2.0f;
        interfaceScale = 0.006f;
        testInterfaceTransform.localScale = new Vector3(interfaceScale, interfaceScale, 1.0f);
        testInterfaceTransform.position = mainCameraTransform.position + mainCameraTransform.forward * interfaceDistance;
        testInterfaceTransform.rotation = Quaternion.LookRotation(testInterfaceTransform.position - mainCameraTransform.position);

        //// place interface on the right bottom
        //interfaceDistance = 1.0f;
        //interfaceScale = 0.002f;
        //testInterfaceTransform.position = new Vector3(1.0f, -0.25f, 1.0f);
        //testInterfaceTransform.rotation = Quaternion.LookRotation(testInterfaceTransform.position - mainCameraTransform.position);

        //findControllers();
    }

    void Update()
    {
        if(!leftController.isValid | !rightController.isValid)
        {
            findControllers();
        }

        InputDevice activeController = new InputDevice();
        Transform activeControlerTransform = null;

        if (leftController.isValid | rightController.isValid)
        {
            leftController.TryGetFeatureValue(CommonUsages.gripButton, out bool leftGripPressed);
            rightController.TryGetFeatureValue(CommonUsages.gripButton, out bool rightGripPressed);

            if (rightGripPressed)
            {
                activeController = rightController;
                activeControlerTransform = rightControllerTransform;
            }
            else if(leftGripPressed)
            {
                activeController = leftController;
                activeControlerTransform = leftControllerTransform;
            }
        }

        if (activeController.isValid)
        {
            activeController.TryGetFeatureValue(CommonUsages.primary2DAxis, out Vector2 axisVec);
            if (axisVec.y != 0.0f)
            {
                interfaceDistance *= 1 + axisVec.y * 0.02f;
                interfaceDistance = Mathf.Clamp(interfaceDistance, 0.2f, 5.0f);
            }

            if (axisVec.x != 0.0f)
            {
                interfaceScale *= 1 + axisVec.x * 0.02f;
                interfaceScale = Mathf.Clamp(interfaceScale, 0.0005f, 0.01f);
            }

            testInterfaceTransform.localScale = new Vector3(interfaceScale, interfaceScale, 1.0f);
            testInterfaceTransform.position = activeControlerTransform.position;
            testInterfaceTransform.position += activeControlerTransform.forward * interfaceDistance;
            testInterfaceTransform.rotation = Quaternion.LookRotation(testInterfaceTransform.position - mainCameraTransform.position);
        }

    }
    void findControllers()
    {
        List<InputDevice> devices = new List<InputDevice>();
        InputDevices.GetDevices(devices);

        foreach (var device in devices)
        {
            if (device.name.Contains("Left")) leftController = device;
            if (device.name.Contains("Right")) rightController = device;
        }
    }
}
