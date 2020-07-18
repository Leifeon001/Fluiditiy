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
    //Timer for the Liquid State Trap. If Timer reaches 0 player turns to gas state
    [Header("Timer")]
    public float Timer = 3.0f;
    public bool TimerAct;
    public void OnTriggerEnter2D(Collider2D other)
    {
        Player PisHere = other.GetComponent<Player>();
        if(PisHere != null)
        {
            string temp = Matter.ToString();
            PisHere.ChangeState(temp);
        }
    }

    public void OnTriggerStay2D(Collider2D other)
    {
        if(Matter.ToString() == "Liquid" && other.name == "Player")
        {
            Debug.Log("Player is Staying");
            TimerAct = true;
        }
    }
    public void OnTriggerExit2D(Collider2D other)
    {
        if(other.name == "Player")
        {
            Timer = 3.0f;
            TimerAct = false;
        }
    }
    public void Update()
    {
        if(TimerAct == true)
        {
            Timer -= Time.deltaTime;
            if(Timer <= 0)
            {
                Player Temp = FindObjectOfType<Player>();
                Temp.ChangeState("Gas");
            }
        }
    }
}
