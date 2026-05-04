using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


[CreateAssetMenu(fileName = "Inventory", menuName = "ScriptableObjects/Inventory")]
public class InventorySO : ScriptableObject
{
    private List<ItemCounter> Inventory; // or List of Counters

    // functions
    public void Grab(Id item, int count) // adds one at a time
    {
        // pre-check
        if (Inventory == null)
        {
            Inventory = new List<ItemCounter>();
        }

        // find corrisponding counter
        ItemCounter stack = GetCounterFor(item);
        if (stack == null) // no counter for item
        {
            Inventory.Add(new ItemCounter(item, count));
        }
        else // found coutner
        {
            stack.Add(count);
        }
    }

    public void Drop(Id item, int count)
    {
        // pre-check
        if (Inventory == null)
        {
            Debug.Log("Can't remove item, list doesn't exist yet!");
            return;
        }

        // find corrisponding counter
        ItemCounter stack = GetCounterFor(item);
        if (stack == null) // no counter for item
        {
            Debug.Log("None of item in Inventory!");
        }
        else // found coutner
        {
            stack.Subtract(count);
            if (stack.Count() <= 0)
                Inventory.Remove(stack);
        }
    }

    public int Talley(Id item)
    {
        // pre-check
        if (Inventory == null)
        {
            Debug.Log("Can't read item, list doesn't exist yet!");
            return 0;
        }

        // find corrisponding counter
        ItemCounter stack = GetCounterFor(item);
        if (stack == null) // no counter for item
        {
            return 0;
        }
        else // found coutner
        {
            return stack.Count();
        }
    }

    public void WipeEverything()
    {
        Inventory = null;
    }

    // overflow and varients
    public void Grab(Id item)
    {
        Grab(item, 1);
    }
    public void Drop(Id item)
    {
        Drop(item, 1);
    }

    public void Decrement(Id item) // void return, Unity Events cant find Drop
    {
        Drop(item);
    }

    // helper classes
    private ItemCounter GetCounterFor(Id item)
    {
        // predicate
        bool SearchLogic(ItemCounter counter)
        {
            if (counter == null) // Inventory exists, but is empty.
                return false;
            return item == counter.Item(); // bool if counter is about item
        }
        // loop
        return Inventory.Find(SearchLogic);
    }

    // key+quantity entry to implement multiset structure
    private class ItemCounter
    {
        private Id key;
        private int quantity;

        // constructor
        public ItemCounter(Id item, int count)
        {
            key = item;
            quantity = count;
        }

        // functions
        public void Add(int count)
        {
            quantity += count;
        }

        public void Subtract(int count)
        {
            quantity -= count;
        }

        public Id Item()
        {
            return key;
        }

        public int Count()
        {
            return quantity;
        }

        // overflow and varients
        public ItemCounter(Id item)
        {
            new ItemCounter(item, 1);
        }

        public void Add()
        {
            Add(1);
        }

        public void Subtract()
        {
            Subtract(1);
        }
    }
}