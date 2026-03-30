using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent), typeof(SpriteRenderer))]
public class AgentPatrolBehaviour : MonoBehaviour
{
    // original variables
    private NavMeshAgent agent;
    public float remainingDistanceNum = 0.5f;
    public List<Transform> patrolPointList;
    private int i;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        // checking pathing
        if (agent.pathPending || !(agent.remainingDistance < remainingDistanceNum)) // check if we should change target
        {
            return;
        }

        Transform nextPoint = patrolPointList[i];
        // flipping
        float distanceToNext = nextPoint.position.x - this.transform.position.x;
        Boolean goingLeft = distanceToNext < 0; // target is left (negative x) from curr pos
        SpriteRenderer sprite = this.GetComponent<SpriteRenderer>();
        if (goingLeft)
        {
            sprite.flipX = true;
        }
        else
        {
            sprite.flipX = false;
        }
        // navigation
        agent.destination = nextPoint.position; // align to next target
        i = (i + 1) % patrolPointList.Count; // increment tracker to next-point
    }
}
