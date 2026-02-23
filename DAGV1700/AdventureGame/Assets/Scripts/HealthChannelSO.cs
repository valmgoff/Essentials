using System;
using Mono.Cecil.Cil;
using UnityEngine;

[CreateAssetMenu(fileName = "Health Channel", menuName = "ScriptableObjects/HealthChannel")]
public class HealthChannelSO : ScriptableObject
{
    [SerializeField]
    private HealthBar healthBar; // listener

    // possible triggers
    public void RaiseDamageTrigger(float desiredDamage)
    {
        Debug.Log("Damage event raised. Deal: " + desiredDamage);
        TriggerHealthChange(-1 * desiredDamage);
    }

    public void RaiseHealTrigger(float desiredHeal)
    {
        Debug.Log("Heal event raised. Deal: " + desiredHeal);
        TriggerHealthChange(desiredHeal);
    }

    // trigger handler
    private void TriggerHealthChange(float change)
    {
        if (healthBar != null) // ref found
        {
            healthBar.ChangeHealth(change);
        }
        else // ref missing, prevent null exception
        {
            Debug.Log("No healthbar found.");
        }
    }
}
