using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class ChangeAlpha : MonoBehaviour
{
    // dials
    [SerializeField, Range(0, 255)]
    private int desiredAlpha = 255;
    [SerializeField, Min(0f)]
    private float durrationSec = 1f;
    [SerializeField, Min(0f)]
    private float delaySec = 1f;
    [SerializeField]
    private UnityEvent finishEvent;

    // references
    private Coroutine alphaCoroutine;

    // hard-data
    private int MAX_ALPHA = 255;

    public void BeginChange()
    {
        // create only one Coroutine
        if (alphaCoroutine == null)
        {
            alphaCoroutine = StartCoroutine(AlphaEnum());
        }
    }

    // coroutine function
    IEnumerator AlphaEnum()
    {
        // delay before starting
        yield return new WaitForSeconds(delaySec);

        // vars
        float elapsed = 0f;
        Image image = this.GetComponent<Image>();
        // get distance (current and destination are temp)
        float current = image.color.a; // 0-1
        float destination = desiredAlpha / MAX_ALPHA; // 0-1
        float distance = destination - current; // how much percent alpha to travel

        // short circuit
        if (distance == 0) // no change
            yield break; // leave

        // actual behavior
        while (elapsed < durrationSec)
        {
            Debug.Log("");

            // increment elapsed time
            elapsed += Time.deltaTime;
            Debug.Log("elapsed: " + elapsed);

            // calculate
            float percentElapsed = elapsed / durrationSec;
            if (percentElapsed > 1f)
                percentElapsed = 1f; // clamp
            Debug.Log("percent: " + percentElapsed);
            float newAlpha = distance * percentElapsed;
            Debug.Log("new A: " + newAlpha);
            if (newAlpha < 0) // we need to go higher to lower
            {
                newAlpha = 1 + newAlpha;
                Debug.Log("flip A: " + newAlpha);
            }

            //apply
            Color newColor = image.color;
            newColor.a = newAlpha;
            image.color = newColor;

            yield return null; // wait till next frame
        }
        // finished
        finishEvent.Invoke();
        CleanCoroutine();

    }

    private void CleanCoroutine()
    {
        StopAllCoroutines();
        alphaCoroutine = null;
    }
}
