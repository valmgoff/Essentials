using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu(fileName = "Custom Event", menuName = "ScriptableObjects/Inventory")]
public class InventorySO : ScriptableObject
{
    private List<ItemStack> Inventory; // or List of Stacks

    public void Grap(Id item) // adds one at a time
    {
        // pre-check
        if (Inventory == null)
        {
            Inventory = new List<ItemStack>();
        }

        // find matching item ID in Stacks
        ItemStack stack = Inventory.Find(s => s.GetID() == item);
        if (stack != null) // found match inside
        {
            stack.Add();
        }
        else // item is new
        {
            Inventory.Add(new ItemStack(item));
        }
    }

    public bool Drop(Id item)
    {
        // pre-check
        if (Inventory == null)
        {
            Debug.Log("Can't remove item, list doesn't exist yet!");
        }

        // find matching item ID in Stacks
        ItemStack stack = Inventory.Find(s => s.GetID() == item);
        if (stack != null) // found match inside
        {
            stack.Subtract();
            if (stack.Count() <= 0)
                Inventory.Remove(stack);
            return true; // subtracked item
        }
        else // no item to remove
        {
            Debug.Log("None of item in Inventory!");
            return false;
        }
    }

    private class ItemStack
    {
        private Id refID;
        private int quantity;

        // constructor
        public ItemStack(Id newID)
        {
            refID = newID;
            quantity = 1;
        }
        public void Add()
        {
            quantity++;
        }

        public void Subtract()
        {
            quantity--;
        }

        public Id GetID()
        {
            return refID;
        }

        public int Count()
        {
            return quantity;
        }
    }
}