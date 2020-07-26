using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatfromMovement : MonoBehaviour
{
    // Start is called before the first frame update

    private Vector2 posA;

    private Vector2 posB;

    private Vector2 nexPos;

    [SerializeField]
    private float speed;
    
    [SerializeField]
    private Transform childTransfrom;

    [SerializeField]
    private Transform transformB;

    void Start()
    {
        posA = childTransfrom.localPosition;
        posB = transformB.localPosition;
        nexPos = posB;

        
    }

    // Update is called once per frame
    void Update()
    {
        Move();

    }

    private void Move()
    {
        childTransfrom.localPosition = Vector2.MoveTowards(childTransfrom.localPosition, nexPos, speed * Time.deltaTime);

        if (Vector2.Distance(childTransfrom.localPosition, nexPos) <= 0.1)
        {
            ChangeDesination();
        }
    }

    private void ChangeDesination()
    {
        nexPos = nexPos != posA ? posA : posB;

    }
}
