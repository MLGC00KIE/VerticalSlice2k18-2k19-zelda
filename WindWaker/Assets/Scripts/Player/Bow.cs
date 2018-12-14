using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bow : MonoBehaviour
{
    public GameObject projectile;
    public Transform bulletSpawn;
    private float startTime;
    private float keyDownTimer;
    private float bowRange;

    // Use this for initialization
    void Start()
    {
       
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            startTime += keyDownTimer * Time.deltaTime;
            Debug.Log("Bow button is pressed.");
        }
        if (Input.GetKeyUp(KeyCode.Space) )
        {
                Debug.Log("long range");
                bowRange = 4f;
                ShootAnArrow();
                
            }

        
    }
    void ShootAnArrow()
    {
        var bullet = (GameObject)Instantiate(
            projectile,
            bulletSpawn.position,
            bulletSpawn.rotation);

        bullet.GetComponent<Rigidbody>().velocity = bullet.transform.forward * 40;
        Destroy(bullet, bowRange);
    }


}
