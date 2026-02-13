using System;
using UnityEngine;

public class SimpleHover : MonoBehaviour
{
    // dials
    [SerializeField]
    private bool isHovering = true;
    [SerializeField]
    private float movementRange = 1.0f;
    // variables
    private float startingHeight;
    private float distanceMoved;
    private float targetDistance;
    private bool isGoingDown;
    private bool isReset;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        isGoingDown = false;
        isReset = true; // no changes have been made yet
    }

    // Update is called once per frame
    void Update()
    {
        if (isHovering)
        {
            if (isReset == true) // grab new starting height
            {
                startingHeight = transform.position.y;
                isReset = false;
            }

            distanceMoved = transform.position.y - startingHeight;

            // here to recalculate in case of change
            targetDistance = movementRange / 2.0f; // top half of range

            if (isGoingDown)
            {
                targetDistance *= -1; // bottom half of range

                // if bellow (past) lower target
                if (distanceMoved <= targetDistance)
                {
                    isGoingDown = false; // going up!
                }
                else
                {
                    Move();
                }
            }
            else // going up
            {
                // if above (past) upper target
                if (distanceMoved >= targetDistance)
                {
                    isGoingDown = true; // going down!
                }
                else
                {
                    Move();
                }
            }
        }
        else // not hovering
        {
            if (isReset == false)
            {
                // resets hover
                Vector3 currPosition = transform.position; // grab transform
                currPosition.y = startingHeight; // reset height
                transform.position = currPosition; // apply

                isGoingDown = false;
                isReset = true;
            }
        }
    }

    private void Move()
    {
        // grab transform
        Vector3 currPosition = transform.position;


        // calculate fall
        currSpeed += acceleration * Time.deltaTime / 2f; // set average velocity acording to linear acceleration
        currPosition.y -= currSpeed * Time.deltaTime; // move acording to average velocity
        currSpeed += acceleration * Time.deltaTime / 2f; // add remainder of acceleration

        // apply
        parentPlatform.transform.position = currPosition;
    }
}
