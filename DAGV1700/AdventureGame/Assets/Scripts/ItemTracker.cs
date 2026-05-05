using UnityEngine;
using TMPro;
using System;

[RequireComponent(typeof(TextMeshProUGUI))]
public class ItemTracker : MonoBehaviour
{
    [SerializeField] private InventorySO observedInventory;
    [SerializeField] private bool showZero;

    private TextMeshProUGUI display;

    private void Start()
    {
        WaitForSeconds waitForFixedUpdate = new WaitForSeconds(0.1f); // Set delay time for UpdateNumberCount
        display = GetComponent<TextMeshProUGUI>();
        UpdateText(""); // blank until update externally
    }

    public void UpdateText(string newText)
    {
        if (newText == null)
        {
            Debug.LogError("Updating text with null string.", this);
            return;
        }
        display.text = newText;
    }

    public void UpdateCounter(Id item)
    {
        int count = observedInventory.Talley(item);
        if (showZero || count != 0)
        {
            String newText = count.ToString() + " " + item.PluralName();
            UpdateText(newText);
        }
    }
}