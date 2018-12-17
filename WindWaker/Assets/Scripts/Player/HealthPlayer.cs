//By Jarno van Lierop
//GD2A
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using UnityEngine;

public class HealthPlayer : MonoBehaviour {

    private int playerStartingHealth = 100;
    private int playerCurrentHealth;
    private int tempEnemyDamage = 50;//damage dealt when touching enemy
    public bool playerDeath;//dead: yes or no

    public Transform Enemy;
    public Slider healthBar;//In game slider
    public GameObject GameOverMenu;

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
        Debug.Log("Damage Taken");
    }

    void Update () {
        healthBar.value = playerCurrentHealth;
		if (playerCurrentHealth <= 0)
        {
            PlayerDeath();
        }
      
	}
    void PlayerDeath()
    {
        playerDeath = true;//yes
        Time.timeScale = 0.0f;//freezing game
        Debug.Log("Player died");
        EnableMenu();
    }
    public void EnableMenu()
    {
        GameOverMenu.gameObject.SetActive(true);
        Debug.Log("GameOverMenu enabled");
    }
  
}