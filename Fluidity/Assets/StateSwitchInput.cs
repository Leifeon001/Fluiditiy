using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StateSwitchInput : MonoBehaviour
{
    Rigidbody2D Playerrigidbody2D;
    Player ply;
    public int state = 1;
    Renderer rend;
    BoxCollider2D box;
    public AudioSource Audi;
    public AudioClip clip1, clip2, clip3;
    // Start is called before the first frame update
    void Start()
    {
        Audi = GetComponent<AudioSource>();
        box = GetComponent<BoxCollider2D>();
        Playerrigidbody2D = GetComponent<Rigidbody2D>();
        ply = GetComponent<Player>();
        rend = GetComponent<Renderer>();

        Change();
    }

    // Update is called once per frame
    void Update()
    {
        

        if (Input.GetKeyDown(KeyCode.Q)&& !Audi.isPlaying)
        {
            state--;
           
            if (state < 1)
                state = 3;
            Change();
        }
        if (Input.GetKeyDown(KeyCode.E)&& !Audi.isPlaying)
        {
            state++;
            
            if (state > 3)
                state = 1;
            Change();
        }





    }

    void Change()
    {
        switch (state)
        {
            case 1:
                //Ice
                rend.material.SetColor("_Color", Color.red);
                if (!Audi.isPlaying)
                    Audi.PlayOneShot(clip1);
                Playerrigidbody2D.gravityScale = 3;
                ply.speedX = 4f;
                ply.xForce = 17;
                box.size = new Vector2(1, 1);
                box.offset = new Vector2(0, 0);
                break;

            case 2:
                //Gas
                if (!Audi.isPlaying)
                    Audi.PlayOneShot(clip2);
                rend.material.SetColor("_Color", Color.gray);
                Playerrigidbody2D.gravityScale = -1;
                ply.speedX = 2f;
                ply.xForce = 14;
                box.size = new Vector2(1, 1);
                box.offset = new Vector2(0, 0);
                break;

            case 3:
                //Water
                if (!Audi.isPlaying)
                    Audi.PlayOneShot(clip3);
                rend.material.SetColor("_Color", Color.blue);
                Playerrigidbody2D.gravityScale = 1;
                ply.speedX = 2f;
                ply.xForce = 8;
                box.size = new Vector2(1, .2f);
                box.offset = new Vector2(0, .4f);
                
                break;
        }
    }
}
