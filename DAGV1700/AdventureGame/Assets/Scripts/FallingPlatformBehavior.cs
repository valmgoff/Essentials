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
    private float startingSpeed = 1f;
    [SerializeField]
    private float acceleration = 1f;
    [SerializeField]
    private float secsUntillRespawn = 3f;
    // pointers
    private Coroutine fallCoroutine;
    private GameObject parentPlatform;
    // vars
    private bool isFalling;
    private float currSpeed;
    private Vector3 startingPosition;

    private void Start()
    {
        parentPlatform = transform.parent.gameObject; // grabs parrent
        startingPosition = parentPlatform.transform.position;
        Reset();
    }

    // only used to make object fall
    private void Update()
    {
        if (isFalling)
        {
            // grab transform
            Vector3 currPosition = parentPlatform.transform.position;

            // calculate fall
            currSpeed += acceleration * Time.deltaTime / 2f; // set average velocity acording to linear acceleration
            currPosition.y -= currSpeed * Time.deltaTime; // move acording to average velocity
            currSpeed += acceleration * Time.deltaTime / 2f; // add remainder of acceleration

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

    // coroutine function
    IEnumerator FallEnum()
    {
        // delay before fall
        yield return new WaitForSeconds(delayFallSecs);

        // begin fall
        isFalling = true;
        // fall for seonds
        yield return new WaitForSeconds(fallingForSecs);

        // stop falling and wait untill respawn
        isFalling = false;
        yield return new WaitForSeconds(secsUntillRespawn);
        // reset to starting values (respawn)
        Reset();
    }

    private void Reset()
    {
        // starting assumptions
        isFalling = false;
        currSpeed = startingSpeed;
        parentPlatform.transform.position = startingPosition;
        // clean coroutine
        StopAllCoroutines();
        fallCoroutine = null;
    }
}
