using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StateSwitchInput : MonoBehaviour
{
    Rigidbody2D Playerrigidbody2D;
    Player ply;
    int state = 1;
    Renderer rend;
    // Start is called before the first frame update
    void Start()
    {
        Playerrigidbody2D = GetComponent<Rigidbody2D>();
        ply = GetComponent<Player>();
        rend = GetComponent<Renderer>();
    }

    // Update is called once per frame
    void Update()
    {
        Change();

        if (Input.GetKeyDown(KeyCode.Q))
        {
            state--;
            if (state < 1)
                state = 3;
        }
        if (Input.GetKeyDown(KeyCode.E))
        {
            state++;
            if (state > 3)
                state = 1;
        }




    }

    void Change()
    {
        switch (state)
        {
            case 1:
                //Ice
                rend.material.SetColor("_Color", Color.red);
                Playerrigidbody2D.gravityScale = 3;
                ply.speedX = 4f;
                ply.xForce = 17;
                break;

            case 2:
                //Gas
                rend.material.SetColor("_Color", Color.gray);
                Playerrigidbody2D.gravityScale = -1;
                ply.speedX = 2f;
                ply.xForce = 14;
                break;

            case 3:
                //Water
                rend.material.SetColor("_Color", Color.blue);
                Playerrigidbody2D.gravityScale = 1;
                ply.speedX = 2f;
                ply.xForce = 8;
                break;
        }
    }
}
