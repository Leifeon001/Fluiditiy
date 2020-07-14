using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Traps : MonoBehaviour
{
    public enum State
    {
        Liquid,
        Solid,
        Gas
    }
    public State Matter;

    public void OnTriggerEnter2D(Collider2D other)
    {
        Player PisHere = other.GetComponent<Player>();
        if(PisHere != null)
        {
            string temp = Matter.ToString();
            PisHere.ChangeState(temp);
        }
    }
}
