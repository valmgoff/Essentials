using UnityEngine;

public class LinkedInventory : MonoBehaviour
{
    [SerializeField] InventorySO inventory;

    public InventorySO Get()
    {
        return inventory;
    }
}
