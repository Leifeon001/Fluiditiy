using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Teleportation : MonoBehaviour
{

    Transform teleportReceiver;

    // Start is called before the first frame update
    void Start()
    {
        teleportReceiver = GameObject.Find("Teleporter_Receiver").transform;
    }

    void Update()
    {

    }

    void Teleport(Collider2D playerCol)
    {
        playerCol.transform.position = teleportReceiver.position;
    }

    private void OnTriggerStay2D(Collider2D collider)
    {
        Debug.Log("Staying in collider");
        if(collider.name == "Player")
        {             
            Teleport(collider);
        }
    }
}
