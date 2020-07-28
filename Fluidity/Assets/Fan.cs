using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fan : MonoBehaviour
{
    public float Launch;
    public void OnTriggerEnter2D(Collider2D other)
    {
        if (other.GetComponent<Player>().StaNum == 2)
        {
            //Debug.Log("Triggered");
            other.GetComponent<Rigidbody2D>().AddForce(Vector2.up * Launch);
        }
    }
}
