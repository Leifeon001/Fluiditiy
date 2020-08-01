using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactable : MonoBehaviour
{

    [SerializeField] GameObject Door;
    public float Timer = 2.0f;
    public bool TimerAct;
    //bool moveDoor = false;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (TimerAct == true)
        {
            Timer -= Time.deltaTime;
            if (Timer <= 0)
            {
                OpenDoor();
            }
        }
    }

    void OpenDoor()
    {
        Destroy(Door);
      /*  Door.transform.position = new Vector3(Door.transform.position.x, -6.0f, Door.transform.position.z);*/
       
    }

    private void OnTriggerStay2D(Collider2D collider)
    {
        Debug.Log("Staying in collider");
        if (collider.name == "Player")
        {
            TimerAct = true;
        }
    }

    public void OnTriggerExit2D(Collider2D collider)
    {
        if (collider.name == "Player")
        {
            Timer = 2.0f;
            TimerAct = false;
        }
    }

}
