using Unity.VisualScripting;
using UnityEngine;

[RequireComponent(typeof(Animator))]
public class EnemyAnimationController : MonoBehaviour
{
    // target references
    [SerializeField]
    private Object objectWithPatrol;

    // references
    private AgentPatrolBehaviour patrol;
    private Animator animator;
    private readonly int
        idle = Animator.StringToHash("Idle");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        // get target object's character controller
        patrol = objectWithPatrol.GetComponent<AgentPatrolBehaviour>();
    }

    private void Update()
    {
        UpdateControllerVars();
    }

    private void UpdateControllerVars()
    {
        animator.SetBool(idle, patrol.getIsIdle());
    }
}