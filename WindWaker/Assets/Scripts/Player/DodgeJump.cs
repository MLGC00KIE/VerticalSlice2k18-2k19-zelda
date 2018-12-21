//By Jarno van Lierop
//GD2A
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DodgeJump : MonoBehaviour {

    public int dodgeSpeed;
    public int jumpHeight;

    Animator Anim;

    private void Start()
    {
        //do animation *Mitchell*
        GameObject Player = GameObject.FindWithTag("player");
        Anim = Player.GetComponent<Animator>();
    }

    void Update () {
        //Laat de player strafen en een kleine sprong doen
        if (Input.GetKey(KeyCode.A) && (Input.GetKey(KeyCode.LeftShift)))//L-shift + A == 
        {
            GameObject Player = GameObject.FindWithTag("player");
            Player.GetComponent<PlayerMove>().enabled = false;
            transform.position += Vector3.left * dodgeSpeed * Time.deltaTime;
            transform.position += Vector3.up * jumpHeight * Time.deltaTime;

            //do animation *Mitchell*
            Anim.SetTrigger("sideStep");
            
        }
        else if (Input.GetKey(KeyCode.D) && (Input.GetKey(KeyCode.LeftShift)))//L-shift + D ==
        {
            GameObject Player = GameObject.FindWithTag("player");
            Player.GetComponent<PlayerMove>().enabled = false;
            transform.position += Vector3.right * dodgeSpeed * Time.deltaTime;
            transform.position += Vector3.up * jumpHeight * Time.deltaTime;

            //do animation *Mitchell*
            Anim.SetTrigger("sideStep");
        }
        else
        {
            //Zet de normale player move weer aan.
            GameObject Player = GameObject.FindWithTag("player");
            Player.GetComponent<PlayerMove>().enabled = true;
        }
    }
}
