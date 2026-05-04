using UnityEngine;
using UnityEngine.Events;

public class SpendItem : MonoBehaviour
{
    [SerializeField] private Id item;
    [SerializeField] private int cost;
    [SerializeField] private UnityEvent paidForEvent;

    void OnTriggerEnter(Collider other)
    {
        // short circuit
        LinkedInventory shell = other.GetComponent<LinkedInventory>();
        if (shell != null) // has inventory to grab
        {
            InventorySO inventory = shell.Get();

            // check for error
            if (inventory == null)
            {
                // could move into LinkedInventory behavior easily
                Debug.Log("Linked Inventory with No Inventory!");
                return;
            }

            if (inventory.Talley(item) >= cost)
            {

                Debug.Log("Removing items!");
                // I'd implement this as an overflow in inventorySO if it wasn't 3am
                // this is called technical debt kids
                for (int removed = 0; removed < cost; ++removed)
                {
                    inventory.Drop(item);
                }

                Debug.Log("Invoking!");
                paidForEvent.Invoke();
            }
        }
    }
}
