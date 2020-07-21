using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameSession : MonoBehaviour
{

    [SerializeField] int playerLives = 3;
    [SerializeField] int score = 0;
    [SerializeField] TMPro.TextMeshProUGUI scoreText;

    private void Awake()
    {
        int numGameSession = FindObjectsOfType<GameSession>().Length;
        if(numGameSession > 1)
        {
            Destroy(gameObject);
        }
        else
        {
            DontDestroyOnLoad(gameObject);
        }
    }

    private void Start()
    {
        scoreText.text = score.ToString();
    }

    public void ProcessPlayerDeath()
    {
        if (playerLives > 1)
        {
            TakePlayerLife();
        }
        else
        {
            RestartGame();
        }
    }

    void RestartGame()
    {
        SceneManager.LoadScene(0);
        Destroy(gameObject);
    }

    void TakePlayerLife()
    {
        if(playerLives == 0)
        {
            SceneManager.LoadScene(0);
        }
        playerLives--;
        int currentSceneIndex = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(currentSceneIndex);
    }

    public void ProcessPickups()
    {
        score += 100;
        scoreText.text = score.ToString();
    }
}

