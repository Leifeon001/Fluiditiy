using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate : MonoBehaviour
{
    public float X;
    public float Y;
    public float Z;
    public void FixedUpdate()
    {
        transform.Rotate(X, Y, Z);
    }
}
