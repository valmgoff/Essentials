using UnityEngine;

[RequireComponent(typeof(AudioSource))]
public class SoundVarience : MonoBehaviour
{
    // dials
    [SerializeField]
    private float strength = 0.1f; // 10%, default

    // references
    [SerializeField]
    private RandomSO randomVarience;

    // variables
    private float startingPitch;

    public void Awake()
    {
        AudioSource sound = this.GetComponent<AudioSource>();
        startingPitch = sound.pitch;
    }

    public void VarrientPlay()
    {
        // get varriency
        float modifier = randomVarience.getRandom() - 0.5f; // shifts range to -0.5 to 0.5
        modifier *= strength; // dampen

        // apply
        AudioSource sound = this.GetComponent<AudioSource>();
        sound.pitch = startingPitch + modifier;

        // play
        sound.Play();
    }
}
