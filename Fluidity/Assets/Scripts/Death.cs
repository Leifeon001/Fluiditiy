using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour
{
    public GameObject Deathcanvas;
    // Start is called before the first frame update
    void Start()
    {
        Deathcanvas.SetActive(false);
    }

    private void OnTriggerStay2D(Collider2D collider)
    {
        
        if (collider.name == "Player")
        {
            Deathcanvas.SetActive(true);
        }
    }

}
