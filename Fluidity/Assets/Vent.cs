using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vent : MonoBehaviour
{
    public StateSwitchInput player;
    BoxCollider2D box;
    // Start is called before the first frame update
    void Start()
    {
        box = GetComponent<BoxCollider2D>();
    }

    // Update is called once per frame
    void Update()
    {
        if(player.state == 2 || player.state == 3)
        {
            box.enabled = false;
        }
        else
        {
            box.enabled = true;
        }
    }
}
