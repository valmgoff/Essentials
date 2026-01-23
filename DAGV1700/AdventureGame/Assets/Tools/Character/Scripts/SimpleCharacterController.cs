using UnityEngine;

/// <summary>
/// The SimpleCharacterController class controls basic movement of a 2D platformer character.
/// This includes horizontal movement and jumping, adding gravity, and maintaining character position on the x-axis.
/// </summary>
[Tooltip("Controls basic movement of a 2D platformer character.")]
[RequireComponent(typeof(CharacterController))]
public class SimpleCharacterController : MonoBehaviour
{
    [Tooltip("The speed at which the character moves horizontally.")]
    public float moveSpeed = 5f;

    [Tooltip("The speed at which the character moves horizontally in air.")]
    public float airSpeed = 2f;

    [Tooltip("The upward force applied when the character jumps.")]
    public float jumpForce = 4f;

    [Tooltip("The constant downward force applied by gravity.")]
    public float gravity = -9.81f;

    private CharacterController controller;
    private Vector3 velocity;
    private Transform thisTransform;
    //add a roll to the character controller



    /// <summary>
    /// Initialize required components.
    /// </summary>
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
    }

    /// <summary>
    /// Controls character movement and position every frame.
    /// </summary>
    private void Update()
    {
        Movement();
        KeepCharacterOnXAxis();
    }

    private void Movement()
    {
        // get player input
        var moveInput = Input.GetAxis("Horizontal"); // left or right float [-1-1]

        // set velocity of controller
        if (controller.isGrounded) // on ground
        {
            // set normal speed on ground
            velocity.x = moveSpeed * Time.deltaTime * moveInput;
            // set not falling if on ground
            velocity.y = 0f;
        }
        else // in air
        {
            // set reduced speed in air
            velocity.x = airSpeed * Time.deltaTime * moveInput;
            // add falling if in air
            velocity.y += gravity * Time.deltaTime * Time.deltaTime;
        }

        // jumping
        if (Input.GetButtonDown("Jump"))
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity) * Time.deltaTime;
        }

        // move according to velocity
        controller.Move(velocity);
    }

    private void OldMovement()
    {
        // get player input
        var moveInput = Input.GetAxis("Horizontal"); // left or right float [-1-1]
        var movement = new Vector3(moveInput * moveSpeed * Time.deltaTime, 0f, 0f);
        controller.Move(movement);

        // jumping
        if (Input.GetButtonDown("Jump"))
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
        }

        if (controller.isGrounded)
        {
            velocity.y = 0f;
        }
        else
        {
            velocity.y += gravity * Time.deltaTime;
        }

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
}