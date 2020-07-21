using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StateSwitchInput : MonoBehaviour
{
    Rigidbody2D Playerrigidbody2D;
    Player ply;
    public int state = 1;
    
    BoxCollider2D box;
    public AudioSource Audi;
    public AudioClip clip1, clip2, clip3;
    SpriteRenderer spriteRenderer;
    public Sprite water, ice, gas;
    // Start is called before the first frame update
    void Start()
    {
        Audi = GetComponent<AudioSource>();
        box = GetComponent<BoxCollider2D>();
        Playerrigidbody2D = GetComponent<Rigidbody2D>();
        ply = GetComponent<Player>();
       
        spriteRenderer = GetComponent<SpriteRenderer>();
        Change();
    }

    // Update is called once per frame
    void Update()
    {
        

        if (Input.GetKeyDown(KeyCode.Q))
        {
            state--;
           
            if (state < 1)
                state = 3;
            Change();
        }
        if (Input.GetKeyDown(KeyCode.E))
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
                spriteRenderer.sprite = ice;
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
                spriteRenderer.sprite = gas;
                if (!Audi.isPlaying)
                    Audi.PlayOneShot(clip2);
                
                Playerrigidbody2D.gravityScale = -1;
                ply.speedX = 2f;
                ply.xForce = 14;
                box.size = new Vector2(1, 1);
                box.offset = new Vector2(0, 0);
                break;

            case 3:
                //Water
                spriteRenderer.sprite = water;
                if (!Audi.isPlaying)
                    Audi.PlayOneShot(clip3);
               
                Playerrigidbody2D.gravityScale = 1;
                ply.speedX = 2f;
                ply.xForce = 8;
                box.size = new Vector2(1, .2f);
                box.offset = new Vector2(0,0);
                
                break;
        }
    }
}
