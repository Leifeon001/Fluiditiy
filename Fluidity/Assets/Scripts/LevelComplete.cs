using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelComplete : MonoBehaviour
{
    public GameObject levelCompleteCanvas;
    // Start is called before the first frame update
    void Start()
    {
        levelCompleteCanvas.SetActive(false);
    }

    private void OnTriggerStay2D(Collider2D collider)
    {

        if (collider.name == "Player")
        {
            levelCompleteCanvas.SetActive(true);
        }
    }
}
