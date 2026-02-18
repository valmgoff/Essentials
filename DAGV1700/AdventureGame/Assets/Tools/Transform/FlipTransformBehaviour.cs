using UnityEngine;

/// <summary>
/// The FlipTransformBehaviour class is responsible for flipping the orientation of a GameObject.
/// It listens for two specific key presses to determine the direction of the flip.
/// </summary>
[Tooltip("Controls the flipping of the orientation of a GameObject based on user key presses.")]
public class FlipTransformBehaviour : MonoBehaviour
{
    [Tooltip("The rotation in degrees to apply when the first key is pressed.")]
    public float directionRight = 0;

    [Tooltip("The rotation in degrees to apply when the second key is pressed.")]
    public float directionLeft = 180;

    /// <summary>
    /// Flip the GameObject rotation based on key input, every frame.
    /// </summary>
    private void Update()
    {
        float moveInput = Input.GetAxis("Horizontal"); // left or right float [-1-1]

        // If the first key is pressed -> rotate the GameObject
        if (moveInput < 0f)
        {
            transform.rotation = Quaternion.Euler(0, directionRight, 0);
        }

        // If the second key is pressed -> rotate the GameObject
        if (0f < moveInput)
        {
            transform.rotation = Quaternion.Euler(0, directionRight, 0);
        }
    }
}