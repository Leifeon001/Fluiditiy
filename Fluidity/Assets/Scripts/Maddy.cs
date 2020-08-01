using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


public class Maddy : MonoBehaviour
{
    public void Play()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }

    public void Quit()
    {
#if UNITY_EDITOR 
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
        Debug.Log("Player quits game");
    }

    //Sandbox Level
    public void ToSandboxLevel()
    {
        SceneManager.LoadScene("Yu Test");
        Debug.Log("Yu level");
    }

    //Environment Level
    public void ToEnvironmentLevel()
    {
        SceneManager.LoadScene("Tristen'sTest");
    }
    
}
