using UnityEngine;
using UnityEngine.Events;

public class SpendItem : MonoBehaviour
{
    [SerializeField] private Id item;
    [SerializeField] private int cost;
    [SerializeField] private UnityEvent whenPaidOff;

    void OnTriggerEnter(Collider other)
    {
        LinkedInventory shellComp = other.GetComponent<LinkedInventory>();
        if (shellComp != null) // other has inventory
        {
            InventorySO inventory = shellComp.Get();
            if (inventory.Talley(item) >= cost)
            {
                inventory.Drop(item, cost);
                whenPaidOff.Invoke();
            }
        }
    }
}
