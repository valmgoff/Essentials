using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent), typeof(SpriteRenderer))]
public class AgentPatrolBehaviour : MonoBehaviour
{
    // editor dials
    [SerializeField]
    private float remainingDistanceNum = 0.5f;
    [SerializeField]
    private List<Transform> patrolPointList;
    [SerializeField]
    private float pauseForSec = 2;
    // pointers
    private NavMeshAgent agent;
    private Coroutine waitCoroutine;
    // vars
    private int nextIndex;
    private bool isIdle;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        ChangeTarget(); // begin walk
    }

    void Update()
    {
        // checking pathing
        if (agent.pathPending || agent.remainingDistance > remainingDistanceNum) // check if we should change target
        {
            return;
        }
        // begin swapping behavior
        if (waitCoroutine == null) // create only one Coroutine
        {
            waitCoroutine = StartCoroutine(WaitEnum());
        }
    }

    // coroutine function
    IEnumerator WaitEnum()
    {
        isIdle = true;
        yield return new WaitForSeconds(pauseForSec);
        ChangeTarget();
        CleanCoroutine();
    }

    private void ChangeTarget()
    {
        Transform nextPoint = patrolPointList[nextIndex];

        // flipping
        SpriteRenderer sprite = this.GetComponent<SpriteRenderer>();
        float distanceToNext = nextPoint.position.x - this.transform.position.x;
        bool goingLeft = distanceToNext < 0; // target is left (negative x) from curr pos
        if (goingLeft)
            sprite.flipX = true;
        else
            sprite.flipX = false;

        // navigation
        agent.destination = nextPoint.position; // align to next target
        nextIndex = (nextIndex + 1) % patrolPointList.Count; // itterate through points
        isIdle = false;
    }

    private void CleanCoroutine()
    {
        StopAllCoroutines();
        waitCoroutine = null;
    }

    public bool getIsIdle()
    {
        return isIdle;
    }
}
