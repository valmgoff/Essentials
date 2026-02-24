using UnityEngine;
using UnityEngine.Events;
public class SimpleIDMatchBehaviour : MonoBehaviour
{
    public Id targetID;
    public UnityEvent matchEvent, noMatchEvent;

    private void OnTriggerEnter(Collider other)
    {
        var otherID = other.GetComponent<SimpleIDBehaviour>();
        if (otherID == null) return; // romrell forgot to remove this for the repo lol
        if (otherID.id == targetID)
        {
            matchEvent.Invoke();
        }
        else
        {
            noMatchEvent.Invoke();
        }
    }
}