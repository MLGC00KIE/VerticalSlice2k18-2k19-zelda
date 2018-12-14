using UnityEngine;
using System.Collections;

public class OrbitCamera : MonoBehaviour
{

    private Transform XCamera;
    private Transform XParent;
    private Vector3 LocalRotation;
    private float CameraDistance = 10f;

    public float MouseSensitivity = 4f;
    public float ScrollSensitvity = 2f;
    public float OrbitDamp = 10f;
    public float xas;
    public float yas;
    public bool CameraDisabled = false;


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
            //Rotation of the Camera based on Mouse Coordinates
            if (Input.GetAxis("Mouse X") != 0 || Input.GetAxis("Mouse Y") != 0)
            {
                LocalRotation.x += Input.GetAxis("Mouse X") * MouseSensitivity;
                LocalRotation.y += Input.GetAxis("Mouse Y") * MouseSensitivity;

                //Clamp the y Rotation to horizon and not flipping over at the top
                if (LocalRotation.y < 0f)
                    LocalRotation.y = 0f;
                else if (LocalRotation.y > 90f)
                    LocalRotation.y = 90f;
            }
            //Zooming Input from our Mouse Scroll Wheel
            
        }

        //Actual Camera Rig Transformations
        Quaternion QT = Quaternion.Euler(LocalRotation.y, LocalRotation.x, 0);
        this.XParent.rotation = Quaternion.Lerp(this.XParent.rotation, QT, Time.deltaTime * OrbitDamp);

        if (this.XCamera.localPosition.z != this.CameraDistance * -1f)
        {
            this.XCamera.localPosition = new Vector3(xas, yas, Mathf.Lerp(this.XCamera.localPosition.z, this.CameraDistance * -1f, Time.deltaTime));
        }
    }
}