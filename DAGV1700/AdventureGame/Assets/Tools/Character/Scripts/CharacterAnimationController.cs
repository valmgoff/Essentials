using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Animations;

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
        timesJumped = Animator.StringToHash("Times Jumped");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        // get target object's character controller
        controller = objectWithController.GetComponent<SimpleCharacterController>();
    }

    private void Update()
    {
        UpdateFromPlayerController();
    }

    private void UpdateFromPlayerController()
    {
        animator.SetBool(running, controller.isRunning());
        animator.SetBool(jumping, controller.isJumping());
        animator.SetBool(grounded, controller.isGrounded());
        animator.SetInteger(timesJumped, controller.getJumpCount());
    }
}