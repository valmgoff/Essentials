using UnityEngine;

public class SlideRight : MonoBehaviour
{
    [SerializeField]
    private float returnX = 0f;
    [SerializeField]
    private float limitX = 0f;
    [SerializeField]
    private float speed = 1f;

    // Update is called once per frame
    void Update()
    {
        Vector3 newPosition = transform.position; // grab current position
        if (transform.position.x >= limitX) // check for horizontal wrapping
        {
            newPosition.x = returnX; // wrap back to left side
        }
        newPosition.x += speed * Time.deltaTime; // move right
        transform.position = newPosition; // apply
    }
}
