using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Tilemaps;

public class Vent : MonoBehaviour
{
    public StateSwitchInput player;
    TilemapCollider2D box;
    // Start is called before the first frame update
    void Start()
    {
        box = GetComponent<TilemapCollider2D>();
    }

    // Update is called once per frame
    void Update()
    {
        player = FindObjectOfType<StateSwitchInput>();
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
