using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Win : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if(other.GetComponent<Player>())
        {
            Debug.Log("Player Wins!");
            SceneManager.LoadScene("Main Menu UI");
        }
    }
}
