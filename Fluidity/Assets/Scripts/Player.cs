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

    [Range(0,50)]
    public float xForce;

    float speedY;

    [Header("Max speed")]
    public float maxSpeedX;
    [Header("Current State")]
    public string CurrState;
    public void Controlspeed()
    {
        speedX = Playerrigidbody2D.velocity.x;
        speedY = Playerrigidbody2D.velocity.y;
        float newSpeedX = Mathf.Clamp(speedX, -maxSpeedX, maxSpeedX);
        Playerrigidbody2D.velocity = new Vector2(newSpeedX,speedY);
    }
    //Current vertical speed
    void Start()
    {
        Playerrigidbody2D = GetComponent<Rigidbody2D>();
    }
    void MovementX()
    {
        horizontalDirection = Input.GetAxis(HORIZONTAL);
        Playerrigidbody2D.AddForce(new Vector2(xForce*horizontalDirection, 0) );
    }

    
    // Update is called once per frame
    void Update()
    {
        MovementX();
        //speedX = Playerrigidbody2D.velocity.x;
        Controlspeed();
    }

    public void ChangeState(string Matter)
    {
        switch (Matter)
        {
            case "Liquid":
                Debug.Log("Change to liquid");
                break; 
            case "Solid":
                Debug.Log("Change to solid");
                break;
            case "Gas":
                Debug.Log("Change to gas");
                break;
        }
        CurrState = Matter.ToString();
    }
}
