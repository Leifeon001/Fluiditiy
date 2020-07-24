using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Pause : MonoBehaviour
{
    public bool isgamePaused = false;
    public GameObject pauseMenuUI = null;


    void Start()
    {
        pauseMenuUI = GameObject.Find("Pause Menu");
        pauseMenuUI.SetActive(false);
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (isgamePaused)
            {
                Resume();
            }
            else
            {
                Paused();
            }
        }
    }

    public void Resume()
    {
        pauseMenuUI.SetActive(false);
        Time.timeScale = 0f;
        isgamePaused = false;
    }

    public void Paused()
    {
        pauseMenuUI.SetActive(true);
        Time.timeScale = 1f;
        isgamePaused = true;
    }

    public void ToMainMenu()
    {
        SceneManager.LoadScene("Main Menu UI");
        Time.timeScale = 1f;
    }

    public void Restart()
    {
        SceneManager.LoadSceneAsync(SceneManager.GetActiveScene().buildIndex);
        Time.timeScale = 1f;
    }
}
