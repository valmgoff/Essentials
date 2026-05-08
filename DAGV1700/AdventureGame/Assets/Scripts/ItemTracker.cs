using UnityEngine;
using TMPro;
using System;
using Unity.VisualScripting;

[RequireComponent(typeof(TextMeshProUGUI))]
public class ItemTracker : MonoBehaviour
{
    [SerializeField] private InventorySO observedInventory;
    [SerializeField] private bool showZero;
    [SerializeField] private Id targetItem;

    private TextMeshProUGUI display;

    private void Start()
    {
        display = GetComponent<TextMeshProUGUI>();
        UpdateCounter();
    }

    public void ChangeTargetItem(Id newItem)
    {
        targetItem = newItem;
        UpdateCounter();
    }

    public void UpdateCounter() // updating functionality
    {
        int count = observedInventory.Talley(targetItem);
        if (count == 0 && showZero == false)
            return; // no change to display

        String newText = count.ToString() + " " + targetItem.PluralName();
        UpdateText(newText);
    }

    private void UpdateText(string newText) // text processing
    {
        // error check
        if (newText == null)
        {
            Debug.LogError("Tried to update text with null string.", this);
            // no change to display
            return;
        }
        // updates text
        if (newText.Equals(""))
        {
            Debug.Log("String updated blank!");
        }
        display.SetText(newText);
    }
}