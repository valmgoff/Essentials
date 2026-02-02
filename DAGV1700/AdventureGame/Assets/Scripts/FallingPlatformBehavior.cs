using System;
using System.Collections;
using UnityEngine;
[RequireComponent(typeof(BoxCollider))]
public class FallingPlatformBehavior : MonoBehaviour
{
    // editor dials
    [SerializeField]
    private float secondsFallDelay = 1f;
    // ref to coroutine obj
    private Coroutine fallCoroutine = null;

    private void OnTriggerEnter(Collider other)
    {
        // only fall if player enters
        if (other.gameObject.tag == "Player")
        {
            // create only one Coroutine
            if (fallCoroutine == null)
            {
                fallCoroutine = new
            }
        }
    }

    IEnumerator FallCoroutine()
    {
        return null;
    }
}
