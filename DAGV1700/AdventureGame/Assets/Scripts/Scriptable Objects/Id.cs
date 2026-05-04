using System;
using UnityEngine;
[CreateAssetMenu]
public class Id : ScriptableObject
{
    [SerializeField]
    private String idName;

    public String Name()
    {
        return idName;
    }
}