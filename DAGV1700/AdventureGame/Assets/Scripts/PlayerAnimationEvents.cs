using UnityEngine;

public class PlayerAnimationEvents : MonoBehaviour
{
    [SerializeField]
    private AudioSource stepSound;

    /// <summary>
    /// Called by animations tied to player.
    /// </summary>
    public void PlayStep()
    {
        SoundVarience varience = stepSound.GetComponent<SoundVarience>();
        if (varience != null)
        {
            varience.VarrientPlay();
        }
        else
        {
            stepSound.Play();
        }
    }
}
