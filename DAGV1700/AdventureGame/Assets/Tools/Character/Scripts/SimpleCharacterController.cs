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
    [Header("Left Right")]

    [Tooltip("The speed at which the character moves horizontally.")]
    [SerializeField] private float moveSpeed = 8f;


    [Tooltip("The speed at which the character moves horizontally in air.")]
    [SerializeField] private float airSpeed = 4f;

    [Header("Up Down")]

    [Tooltip("The constant downward force applied by gravity.")]
    [SerializeField] private float gravity = -9.81f;

    [Tooltip("The maximum upper force from a jump.")]
    [SerializeField] private float jumpingClamp = 23f;

    [Header("Jumping Dials")]

    [Tooltip("Number of total jumps. 0 can't jump ever.")]
    [SerializeField] private int availableJumps = 2;

    [Tooltip("The upward force applied when the character jumps.")]
    [SerializeField] private float jumpForce = 5f;

    [Tooltip("How high a spring launches them.")]
    [SerializeField] private float launchMultiplier = 3f;

    // public pointers
    [Header("References")]

    [SerializeField] private AudioSource jumpSound;

    [SerializeField] private AudioSource doubleJumpSound;

    // pointers
    private CharacterController controller;
    private Vector3 velocity;
    private Transform thisTransform;

    // variables
    private bool isJumpingBool;
    private int timesJumped;
    private bool launchFlagged;

    /// <summary>
    /// Initialize required components.
    /// </summary>
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        velocity.Set(0f, 0f, 0f);
        launchFlagged = false;
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

        if (launchFlagged) // launched (by spring)
        {
            Jump(launchMultiplier);
            isJumpingBool = true;
            timesJumped = 1; // allways allow double jump

            launchFlagged = false;
        }
        else if (Input.GetButtonDown("Jump")) // jumping
        {
            if (timesJumped < availableJumps)
            {
                Jump();
                isJumpingBool = true;
                timesJumped++;

                if (timesJumped == 1) // fist jump
                {
                    if (jumpSound != null)
                        jumpSound.Play();
                }
                else // extra jumps
                {
                    if (doubleJumpSound != null)
                        doubleJumpSound.Play();
                }
            }
        }
        else // fall (maintains controller grounded state)
        {
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

    private void Jump(float multiplier)
    {
        // additive
        // if (velocity.y < 0f) // lower clamp
        //     velocity.y = 0;
        // velocity.y += jumpForce * multiplier;

        // static
        velocity.y = jumpForce * multiplier;

        if (velocity.y > jumpingClamp) // upper clamp
            velocity.y = jumpingClamp;
    }

    private void Jump()
    {
        Jump(1f); // no modifier
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

    // setters
    public void raiseLaunched()
    {
        launchFlagged = true;
    }
}