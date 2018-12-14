using UnityEngine;
using System.Collections;


public class CameraFollow : MonoBehaviour
{
    public float speed;

    void Start()
    {
         
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            transform.position += transform.right * speed * Time.deltaTime;
        }
    }
}