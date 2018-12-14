using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour
{
    public int movementSpeed;
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        TurnPlayer();
    }

    void TurnPlayer()
    {
        float xAs = Input.GetAxisRaw("Horizontal");
        float yAs = Input.GetAxisRaw("Vertical");

        Vector3 movement = new Vector3(xAs, 0.0f, yAs);
        //Smooth movement
        transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(movement), 0.15f);
        transform.Translate(movement * movementSpeed * Time.deltaTime, Space.World);

        
    }
}
