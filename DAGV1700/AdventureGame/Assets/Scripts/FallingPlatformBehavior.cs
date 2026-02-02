using System;
using System.Collections;
using UnityEngine;
[RequireComponent(typeof(BoxCollider))]
public class FallingPlatformBehavior : MonoBehaviour
{
    // editor dials
    [SerializeField]
    private float delayFallSecs = 1f;
    [SerializeField]
    private float fallingForSecs = 1f;
    [SerializeField]
    private float fallSpeed = 1f;
    // pointers
    private Coroutine fallCoroutine = null;
    private GameObject parentPlatform = null;
    // vars
    private bool isFalling;

    private void Start()
    {
        parentPlatform = transform.parent.gameObject; // grabs parrent
        StopAllCoroutines(); // saftey line, prob unessisary
    }

    private void Update()
    {
        if (isFalling)
        {
            // grab transform
            var currPosition = parentPlatform.transform.position;
            // calculate fall
            currPosition.y -= fallSpeed;
            // apply
            parentPlatform.transform.position = currPosition;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        // only fall if player enters
        if (other.gameObject.tag == "Player")
        {
            // create only one Coroutine
            if (fallCoroutine == null)
            {
                fallCoroutine = StartCoroutine(FallEnum());
            }
        }
    }

    IEnumerator FallEnum()
    {
        // delay before fall
        yield return new WaitForSeconds(delayFallSecs);

        // begin fall
        isFalling = true;

        // fall for seonds
        yield return new WaitForSeconds(fallingForSecs);

        // leave
        Destroy(parentPlatform);
    }
}
