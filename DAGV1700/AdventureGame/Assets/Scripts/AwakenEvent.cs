using UnityEngine;
using UnityEngine.Events;

public class AwakenEvent : MonoBehaviour
{
    public UnityEvent awakenEvent;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Awake()
    {
        Debug.Log("trying to invoke Awaken");
        awakenEvent.Invoke();
    }
}
