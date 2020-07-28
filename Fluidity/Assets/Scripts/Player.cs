using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    Rigidbody2D Playerrigidbody2D;
    public float speedX;
    //X speed

    public float horizontalDirection;
    //Between -1-1 

    const string HORIZONTAL = "Horizontal";

    [Range(0, 50)]
    public float xForce;

    float speedY;

    [Header("Max speed")]
    public float maxSpeedX;
    [Header("States")]
    public List<GameObject> States;
    public int StaNum;
    public void Controlspeed()
    {
        speedX = Playerrigidbody2D.velocity.x;
        speedY = Playerrigidbody2D.velocity.y;
        float newSpeedX = Mathf.Clamp(speedX, -maxSpeedX, maxSpeedX);
        Playerrigidbody2D.velocity = new Vector2(newSpeedX, speedY);
    }
    //Current vertical speed
    void Start()
    {
        Playerrigidbody2D = GetComponent<Rigidbody2D>();

        //List of Gameobjects States sets all the game objects false
        foreach (GameObject Matter in States)
        {
            Matter.SetActive(false);
        }
        StaNum = 0;
        ChangeState(States[StaNum].name);
        //Turns player into whatever state is at position 0 Changes player stats in StateChange()
    }
    void MovementX()
    {
        horizontalDirection = Input.GetAxis(HORIZONTAL);
        Playerrigidbody2D.AddForce(new Vector2(xForce * horizontalDirection, 0));
    }


    // Update is called once per frame
    void Update()
    {
        MovementX();
        //speedX = Playerrigidbody2D.velocity.x;
        Controlspeed();
    }

    //Function that controls players state change keep States list to same layout as below
    public void ChangeState(string Change)
    {
        States[StaNum].SetActive(false);
        switch (Change)
        {
            case "Solid":
                //Debug.Log("Solid");
                StaNum = 0;
                xForce = 6;
                break;
            case "Liquid":
                //Debug.Log("Liquid");
                StaNum = 1;
                xForce = 3;
                break;
            case "Gas":
                //Debug.Log("Gas");
                StaNum = 2;
                xForce = 4;
                break;
        }
        States[StaNum].SetActive(true);
    }
}
