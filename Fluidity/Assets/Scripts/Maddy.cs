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

    //Sandbox Level
    public void ToSandboxLevel()
    {
        SceneManager.LoadScene("Yu Test");
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

    //Environment Level
    public void EnvironmentLevel()
    {
        SceneManager.LoadScene("Tristen'sTest");
    }
    
}
