using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    Animator anim;
    public Quaternion newrotation;
    public float smooth = 0.05f;
    public Transform camera;
    

    void Start()
    {
        anim = GetComponent<Animator>();
    }

    void Update()
    {
        float v = Input.GetAxis("Vertical");
        float h = Input.GetAxis("Horizontal");
        movement(v, h);
       
 
    }
    void movement(float v, float h)
    {
        if (h != 0f || v != 0f)
        {
            rotate(v, h);
            anim.SetFloat("speed", 1);
        }
        else
        {
            anim.SetFloat("speed", 0);
        }
    }
    void rotate(float v, float h)
    {
        if (v > 0)
        {

            if (h > 0)
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 45, 0);
            }
            else if (h < 0)
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 305, 0);
            }
            else
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y, 0);
            }
        }
        else if (v < 0)
        {
            if (h > 0)
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 135, 0);
            }

            else if (h < 0)
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 255, 0);
            }
            else
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 180, 0);
            }
        }
        else
        {
            if (h > 0)
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 90, 0);
            }
            else if (h < 0)
            {
                newrotation = Quaternion.Euler(0, camera.eulerAngles.y + 270, 0);
            }
            else
            {
                newrotation = transform.rotation;
            }
        }
        newrotation.x = 0;
        newrotation.z = 0;
        transform.rotation = Quaternion.Slerp(transform.rotation, newrotation, smooth);
    }
    
}

