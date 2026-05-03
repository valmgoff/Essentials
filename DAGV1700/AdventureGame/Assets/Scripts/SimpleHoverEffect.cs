using UnityEngine;

public class SimpleHover : MonoBehaviour
{
    // dials
    [SerializeField]
    private bool isHovering = true;
    [SerializeField]
    private float movementRange = 1.0f; // rang1 of 1 unit, default
    [SerializeField]
    private float minSpeed = 0.1f; // 0.1 units, default
    [SerializeField]
    private float varienceStrength = 0.1f; // 10%, default
    // adjusted dials
    private float adjustedRange;

    // references
    [SerializeField]
    private RandomSO randomVarience;

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
            if (isReset == true) // begin hover
            {
                // grab new starting height
                startingHeight = transform.position.y;
                // add varience to dials
                float varience = movementRange * varienceStrength * randomVarience.getRandom();
                adjustedRange = movementRange + varience;

                isReset = false;
            }

            distanceMoved = transform.position.y - startingHeight;

            // here to recalculate in case of change
            targetDistance = adjustedRange / 2.0f; // top half of range

            if (isGoingDown)
            {
                targetDistance *= -1; // bottom half of range

                // if bellow (past) lower-target
                if (distanceMoved <= targetDistance)
                {
                    isGoingDown = false; // going up!
                }
                else // move
                {
                    Move();
                }
            }
            else // going up
            {
                // if above (past) upper-target
                if (distanceMoved >= targetDistance)
                {
                    isGoingDown = true; // going down!
                }
                else // move
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
                Vector3 newPosition = transform.position; // grab transform
                newPosition.y = startingHeight; // reset height
                transform.position = newPosition; // apply

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
        float distanceToGo = targetDistance - distanceMoved;
        if (isGoingDown)
        {
            if (distanceToGo > -1 * minSpeed) // slower than target min speed
            {
                distanceToGo = -1 * minSpeed;
            }
        }
        else
        {
            if (distanceToGo < minSpeed) // slower than target min speed
            {
                distanceToGo = 1 * minSpeed;
            }
        }
        currPosition.y += distanceToGo * Time.deltaTime; // move according to calculated distance

        // apply
        transform.position = currPosition;
    }
}
