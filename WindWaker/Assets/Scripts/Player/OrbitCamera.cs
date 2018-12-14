using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrbitCamera : MonoBehaviour {

    private Transform XCamera;
    private Transform XParent;
    private Vector3 LocalRotation;
    private float CameraDistance = 2f;
    public float MouseSensitivity = 4f;
    public float ScrollSensitvity = 2f;
    public float OrbitDamp = 5f;
    public float ScrollDamp = 6f;
    public bool CameraDisabled = false;
    public float xAs;
    public float yas;


    // Use this for initialization
    void Start()
    {
        this.XCamera = this.transform;
        this.XParent = this.transform.parent;
    }


    void LateUpdate()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
            CameraDisabled = !CameraDisabled;

        if (!CameraDisabled)
        {
            //Allows for the camera to move
            if (Input.GetAxis("Mouse X") != 0 || Input.GetAxis("Mouse Y") != 0)
            {
                LocalRotation.x += Input.GetAxis("Mouse X") * MouseSensitivity;
                LocalRotation.y += Input.GetAxis("Mouse Y") * MouseSensitivity;

                //Prefents the camera from going upside down
                if (LocalRotation.y < 0f)
                    LocalRotation.y = 0f;
                else if (LocalRotation.y > 90f)
                    LocalRotation.y = 90f;
            }
            //Allows the camera to zoom in or out
            if (Input.GetAxis("Mouse ScrollWheel") != 0f)
            {
                float ScrollAmount = Input.GetAxis("Mouse ScrollWheel") * ScrollSensitvity;

                ScrollAmount *= (this.CameraDistance * 0.3f);
                this.CameraDistance += ScrollAmount * -1f;
                this.CameraDistance = Mathf.Clamp(this.CameraDistance, 1.5f, 50f);
            }
        }

        //Transformations
        Quaternion QT = Quaternion.Euler(LocalRotation.y, LocalRotation.x, 0);
        this.XParent.rotation = Quaternion.Lerp(this.XParent.rotation, QT, Time.deltaTime * OrbitDamp);

        if (this.XCamera.localPosition.z != this.CameraDistance * -1f)
        {
            //Do not change the x and y positions, this will stop the camera from being orbit.
            this.XCamera.localPosition = new Vector3(0f, 0f, Mathf.Lerp(this.XCamera.localPosition.z, this.CameraDistance * -1f, Time.deltaTime * ScrollDamp));
        }
    }
}