using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using UnityEngine.EventSystems;


public class SceneLoader : MonoBehaviour
{
    GameObject levelObject;
    Button continueButton;
    int[] data;

    private void Start()
    {
        if (SceneManager.GetActiveScene().buildIndex == 0)
        {
            continueButton = GameObject.Find("Continue Button").GetComponent<Button>();
            data = SaveSystems.LoadPlayer();
            if (data == null)
            {
                continueButton.interactable = false;
            }
        }
    }
    public void LoadNextScene()
    {
        int currentSceneIndex = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(currentSceneIndex + 1);
    }

    public void LoadSelectedLevel()
    {
        string buttonName = EventSystem.current.currentSelectedGameObject.name;
        levelObject = GameObject.Find(buttonName);
        string sceneName = levelObject.GetComponentInChildren<Text>().text;
        SceneManager.LoadScene(sceneName);
    }

    public void ContinueLevel()
    {
        if (data != null)
            SceneManager.LoadScene(data[0]);
    }

    public void LoadStartScene()
    {
        //FindObjectOfType<GameSession>().DestroyGameStatus();
        SceneManager.LoadScene(1);
    }

    public int GetCurrentSceneIndex()
    {
        return SceneManager.GetActiveScene().buildIndex;

    }
    public void QuitGame()
    {
        Application.Quit();
    }
}
