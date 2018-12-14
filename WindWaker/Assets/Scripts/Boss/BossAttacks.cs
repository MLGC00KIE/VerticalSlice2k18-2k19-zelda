using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossAttacks : MonoBehaviour {

    [SerializeField]
    private FireBalls fireBall = new FireBalls();


    void ShootFireBalls(int amount)
    {
        fireBall.Shoot(amount);
    }
}
