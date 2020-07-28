using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HintPopUp : MonoBehaviour
{
    public GameObject Hint1;
    private void OnCollisionEnter2D(Collision2D collision)
    {
        Debug.Log("Collision detected");
        Hint1.SetActive(true);
    }
}
