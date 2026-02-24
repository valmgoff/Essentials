using UnityEngine;
using Random = UnityEngine.Random;

[CreateAssetMenu(fileName = "Random", menuName = "ScriptableObjects/Random")]
public class RandomSO : ScriptableObject
{
    [SerializeField]
    private float min = 0f;
    [SerializeField]
    private float max = 1f;

    public float getRandom()
    {
        return Random.Range(min, max);
    }
}
