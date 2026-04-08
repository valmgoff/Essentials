using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider))]
public class InOutTriggerEventBehaviour : MonoBehaviour
{
    public UnityEvent enterEvent, exitEvent;

    private void Awake()
    {
        GetComponent<BoxCollider>().isTrigger = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        enterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        exitEvent.Invoke();
    }
}
