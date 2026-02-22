using UnityEngine;

/// <summary>
/// The FlipTransformBehaviour class is responsible for flipping the orientation of a GameObject.
/// It listens for two specific key presses to determine the direction of the flip.
/// </summary>
[Tooltip("Controls the flipping of the orientation of a GameObject based on user key presses.")]
[RequireComponent(typeof(SpriteRenderer))]
public class FlipTransformBehaviour : MonoBehaviour
{
    SpriteRenderer renderer;

    private void Start()
    {
        renderer = this.GetComponent<SpriteRenderer>();
    }

    /// <summary>
    /// Flip the GameObject rotation based on key input, every frame.
    /// </summary>
    private void Update()
    {
        float moveInput = Input.GetAxis("Horizontal"); // left or right float [-1-1]

        if (moveInput < 0f) // left
        {
            renderer.flipX = true;
        }

        if (0f < moveInput) // right
        {
            renderer.flipX = false;
        }
    }
}