using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IcePlayer : MonoBehaviour
{
    private Rigidbody2D prigidbody;
    [SerializeField]
    private float MovementSpeed;

    public GameObject youdiedText, RestartButton;
    //public GameObject topicRandom;

    
    void Start()
    {
        prigidbody = GetComponent<Rigidbody2D>();

        youdiedText.SetActive(false);
        RestartButton.SetActive(false);
    }

    
    void Update()
    {
        float horizontal = Input.GetAxis("Horizontal");
        
        Movement(horizontal);
    }

    private void Movement(float horizontal)
    {
     
        prigidbody.velocity = new Vector2(horizontal * MovementSpeed, prigidbody.velocity.y);
    }

    /* void dead()
    {
        Instantiate(topicRandom ,transform.position, Quaternion.identity);
        Destroy(gameObject);
    } 

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == "Spike")
        {
            dead();
        }
        
    } */

    private void OnCollisionEnter2D(Collision2D collision)
    {
        if(collision.gameObject.tag.Equals("deathtrigger"))
        {
            youdiedText.SetActive(true);
            RestartButton.SetActive(true);
            Instantiate(youdiedText, transform.position, Quaternion.identity);
            gameObject.SetActive(false);
        }
   

    }
}
