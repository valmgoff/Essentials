using UnityEngine;
using UnityEngine.Events;

public class ExitMaintainedTrigger : MonoBehaviour
{
    public UnityEvent OnExit;
    [SerializeField]
    private CharacterController player;

    void Update()
    {
        bool foundPlayer = false;
        BoxCollider trigger = this.GetComponent<BoxCollider>();

        if (player.bounds.Intersects(trigger.bounds))

            if (!foundPlayer)
            {
                OnExit.Invoke();
                this.GetComponent<ExitMaintainedTrigger>().enabled = false;
            }
    }
}
