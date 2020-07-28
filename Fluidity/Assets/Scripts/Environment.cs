using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Environment : MonoBehaviour
{
    public BoxCollider2D Vent;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        Player play = collision.GetComponent<Player>();
        if(play != null)
        {
            if (play.StaNum == 1)
            {
                Vent.enabled = false;
            }
            else
            {
                Vent.enabled = true;
            }
        }
       
    }
}
