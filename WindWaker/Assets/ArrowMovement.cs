using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowMovement : MonoBehaviour {

    private Transform target;
    [SerializeField]
    private float speed = 100f;

    private void Start()
    {
        target = GameObject.FindGameObjectWithTag("enemy").transform;
    }

    // Update is called once per frame
    void Update () {
        moveToTarget();
	}

    void moveToTarget()
    {
        // move towards enemy
        float step = speed * Time.deltaTime;
        transform.position = Vector3.MoveTowards(transform.position, target.position, step);
    }
}
