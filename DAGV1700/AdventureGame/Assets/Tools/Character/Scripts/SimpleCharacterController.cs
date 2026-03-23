using System;
using UnityEngine;

/// <summary>
/// The SimpleCharacterController class controls basic movement of a 2D platformer character.
/// This includes horizontal movement and jumping, adding gravity, and maintaining character position on the x-axis.
/// </summary>
[Tooltip("Controls basic movement of a 2D platformer character.")]
[RequireComponent(typeof(CharacterController))]
public class SimpleCharacterController : MonoBehaviour
{
    // editor dials
    [SerializeField]
    [Tooltip("The speed at which the character moves horizontally.")]
    private float moveSpeed = 8f;

    [SerializeField]
    [Tooltip("The speed at which the character moves horizontally in air.")]
    private float airSpeed = 4f;

    [SerializeField]
    [Tooltip("The upward force applied when the character jumps.")]
    private float jumpForce = 5f;

    [SerializeField]
    [Tooltip("The constant downward force applied by gravity.")]
    private float gravity = -9.81f;

    [SerializeField]
    private int availableJumps = 2;

    // pointers
    private CharacterController controller;
    private Vector3 velocity;
    private Transform thisTransform;

    // variables
    private bool isJumpingBool;
    private int timesJumped;
    [SerializeField]
    private float movementScalar = 0.5f;

    /// <summary>
    /// Initialize required components.
    /// </summary>
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        velocity.Set(0f, 0f, 0f);
    }

    /// <summary>
    /// Run movement every frame.
    /// </summary>
    private void Update()
    {
        Movement();
        KeepCharacterOnXAxis();
    }

    /// <summary>
    /// Controls character movement and position every frame.
    /// </summary>
    private void Movement()
    {
        // get player input
        var moveInput = Input.GetAxis("Horizontal"); // left or right float [-1-1]

        // set velocity of controller
        if (controller.isGrounded) // on ground
        {
            // set normal speed on ground
            velocity.x = moveInput * moveSpeed * Time.deltaTime;
            isJumpingBool = false;
            timesJumped = 0;
        }
        else // in air
        {
            // set reduced speed in air
            velocity.x = airSpeed * Time.deltaTime * moveInput;
            if (velocity.y < 0)
            {
                isJumpingBool = false;
            }
        }

        // jumping
        if (Input.GetButtonDown("Jump"))
        {
            if (timesJumped < availableJumps)
            {
                // instantanious, so not time.deltaTime
                // scalar to reduce actual jump velocity
                velocity.y = jumpForce * movementScalar;
                isJumpingBool = true;
                timesJumped++;
            }
        }
        else
        {
            velocity.y += gravity * movementScalar * Time.deltaTime; // fall (maintains controller grounded state)
        }

        Debug.Log(moveInput);

        // move according to velocity
        controller.Move(velocity);
    }

    /// <summary>
    /// Ensures the character remains on the x-axis.
    /// </summary>
    private void KeepCharacterOnXAxis()
    {
        // Lock the z-axis position to maintain 2D movement
        var currentPosition = thisTransform.position;
        currentPosition.z = 0f;
        thisTransform.position = currentPosition;
    }

    // getters
    public bool isJumping()
    {
        return isJumpingBool;
    }

    public bool isFirstJump()
    {
        return timesJumped == 1;
    }

    public bool isGrounded()
    {
        return controller.isGrounded;
    }

    public bool isRunning()
    {
        return Input.GetAxis("Horizontal") != 0;
    }
}