using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HintPopUp : MonoBehaviour
{
    public GameObject Hint1;
    private void OnTriggerEnter2D(Collider2D collider)
    {
        //Debug.Log("Collision detected");
        Hint1.SetActive(true);
    }
    private void OnTriggerExit2D(Collider2D collider)
    {
        //Debug.Log("Collision detected");
        Hint1.SetActive(false);
    }
}
