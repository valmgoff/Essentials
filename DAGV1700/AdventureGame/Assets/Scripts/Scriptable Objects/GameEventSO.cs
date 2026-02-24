using System;
using System.Collections.Generic;
using Mono.Cecil.Cil;
using UnityEngine;

[CreateAssetMenu(fileName = "Custom Event", menuName = "ScriptableObjects/Game Event")]
public class GameEventSO : ScriptableObject
{
    private List<GameEventListener> listeners;

    public void Raise()
    {
        // goes backwards incase an object tries to remove itself from list, mid event
        for (int i = listeners.Count - 1; i >= 0; --i)
        {
            listeners[i].OnEventRaised();
        }
    }

    public void RegisterListener(GameEventListener listener)
    {
        if (listeners == null)
        {
            listeners = new List<GameEventListener>();
        }

        listeners.Add(listener);
    }

    public void UnregisterListener(GameEventListener listener)
    {
        if (listeners == null)
        {
            Debug.Log("Can't remove object, list doesn't exist yet!");
        }

        listeners.Remove(listener);
    }
}
