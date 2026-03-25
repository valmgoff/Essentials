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
    /// Calculates intended movement into a velocity sum, applied to the end.
    /// </summary>
    private void Movement()
    {
        // get player input
        var moveInput = Input.GetAxis("Horizontal"); // left or right float [-1-1]

        // set velocity of controller
        if (controller.isGrounded) // on ground
        {
            // set intended normal speed on ground
            velocity.x = moveInput * moveSpeed;
            // reset jumps
            isJumpingBool = false;
            timesJumped = 0;
            // reset velocity to prevent storing crazy fall speed
            // but include it to maintain isGrounded
            if (velocity.y < -1)
            {
                velocity.y = -1f;
            }
        }
        else // in air
        {
            // set intended horizontal speed in air
            velocity.x = airSpeed * moveInput;
            // prevent first jump in air
            if (timesJumped == 0)
            {
                timesJumped = 1;
            }
            // check if jump is finished
            if (velocity.y < 0f)
            {
                isJumpingBool = false;
            }
        }

        // jumping
        if (Input.GetButtonDown("Jump"))
        {
            if (timesJumped < availableJumps)
            {
                velocity.y = jumpForce;
                isJumpingBool = true;
                timesJumped++;
            }
        }
        else
        {
            // fall (maintains controller grounded state)
            // Had to get chatGPT to explain this explicitely, but gravity is an acceleration not a speed
            // we need: vel = acc * dTime
            // In other words, a change in velocity through time.
            velocity.y += gravity * Time.deltaTime;
        }

        // move according to velocity
        // Had to get chatGPT to explain this explicitely, but move needs a distance--not a speed
        // we need: dist = vel * dTime
        // In other words, a change in distance through time.
        controller.Move(velocity * Time.deltaTime);
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