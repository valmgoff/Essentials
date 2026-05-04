using System;
using UnityEngine;
[CreateAssetMenu]
public class Id : ScriptableObject
{
    [SerializeField]
    private String pluralName;

    public String PluralName()
    {
        return pluralName;
    }
}