//By Jarno van Lierop
//GD2A
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using UnityEngine;

public class HealthPlayer : MonoBehaviour {

    private int playerStartingHealth = 100;//
    private int playerCurrentHealth;
    private int tempEnemyDamage = 50;//damage dealt when touching enemy
    private bool playerDeath;//dead: yes or no

    public Transform Enemy;
    public Slider healthBar;//In game slider

    private void Awake()
    {
        playerCurrentHealth = playerStartingHealth;
        healthBar.maxValue = playerCurrentHealth;
        healthBar.minValue = 0;
        playerDeath = false;//no
    }

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "Enemy")
        {
            TakeDamage();
        }
    }

    void TakeDamage()//removing the damage done from playerCurrentHealth
    {
        playerCurrentHealth -= tempEnemyDamage;
        healthBar.value = playerCurrentHealth;//updating the slider
    }

    void Update () {
        healthBar.value = playerCurrentHealth;
		if (playerCurrentHealth <= 0)
        {
            playerDeath = true;//yes
            Time.timeScale = 0.0f;//freezing game
        }
        if (playerDeath = true && Input.GetKey(KeyCode.R)) { 
            SceneManager.LoadScene("Jarno", LoadSceneMode.Single);//reload the scene
        }
	}
  
}