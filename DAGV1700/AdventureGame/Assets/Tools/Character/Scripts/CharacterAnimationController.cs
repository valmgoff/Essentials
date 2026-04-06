using Unity.VisualScripting;
using UnityEngine;

[RequireComponent(typeof(Animator))]
public class CharacterAnimationController : MonoBehaviour
{
    // target references
    [SerializeField]
    private Object objectWithController;

    // references
    private SimpleCharacterController controller;
    private Animator animator;
    private readonly int
        running = Animator.StringToHash("Running"),
        jumping = Animator.StringToHash("Jumping"),
        grounded = Animator.StringToHash("Grounded"),
        firstJump = Animator.StringToHash("First Jump");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        // get target object's character controller
        controller = objectWithController.GetComponent<SimpleCharacterController>();
    }

    private void Update()
    {
        UpdateControllerVars();
    }

    private void UpdateControllerVars()
    {
        animator.SetBool(running, controller.isRunning());
        animator.SetBool(jumping, controller.isJumping());
        animator.SetBool(grounded, controller.isGrounded());
        animator.SetBool(firstJump, controller.isFirstJump());
    }
}