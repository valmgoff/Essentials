using System;
using UnityEngine;
using TMPro;
using UnityEngine.Events;
using System.Globalization;
using System.Collections;

[RequireComponent(typeof(TextMeshProUGUI))]
public class ItemTracker : MonoBehaviour
{
    [SerializeField] private InventorySO observedInventory;
    [SerializeField] private bool showZero;

    private TextMeshProUGUI textObj;
    private WaitForSeconds waitForFixedUpdate;
    private int counter;

    private int currentNum;

    private void Start()
    {
        waitForFixedUpdate = new WaitForSeconds(0.1f); // Set delay time for UpdateNumberCount
        Awake();
        UpdateText(""); // blank until update externally
    }

    protected void Awake()
    {
        textObj = GetComponent<TextMeshProUGUI>();
    }

    public void UpdateText(string obj) => textObj.text = obj;

    public void UpdateCounter(Id item)
    {
        int count = observedInventory.Talley(item);
        if (showZero || count != 0)
            UpdateText(count.ToString() + " " + item.PluralName());
    }
}