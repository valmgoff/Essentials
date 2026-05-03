using System;
using UnityEngine;

public class TeleporterLogic : MonoBehaviour
{
    // dials
    [SerializeField]
    private GameObject target;

    // variables
    private Boolean ignoreNext;

    private void Start()
    {
        ignoreNext = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        // check for null error
        if (target == null)
        {
            Debug.Log("Teleporter doesn't have target!");
            return; // stop teleport
        }
        // check if player was sent here
        if (ignoreNext)
        {
            ignoreNext = false;
        }
        else
        {
            GameObject entity = other.gameObject;

            // disable controller so it doesnt resist
            CharacterController controller = entity.GetComponent<CharacterController>();
            if (controller != null)
                controller.enabled = false;
            // disable reteleport
            TeleporterLogic targetLogic = target.GetComponent<TeleporterLogic>();
            if (targetLogic != null)
                targetLogic.IgnoreNextEntry();

            // teleport
            entity.transform.position = target.transform.position;

            // turn controller back on
            if (controller != null)
                controller.enabled = true;
        }
    }

    public void IgnoreNextEntry()
    {
        ignoreNext = true;
    }
}
