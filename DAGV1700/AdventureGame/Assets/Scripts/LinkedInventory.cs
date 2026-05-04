using UnityEngine;

public class LinkedInventory : MonoBehaviour
{
    [SerializeField] InventorySO inventory;
    [SerializeField] bool wipeOnAwake;

    void Awake()
    {
        // validate
        if (inventory == null)
            Debug.LogError($"No inventory linked on {gameObject.name}!", this);
        // functions
        if (wipeOnAwake)
            inventory.WipeEverything();
    }

    public InventorySO Get()
    {
        return inventory;
    }
}
