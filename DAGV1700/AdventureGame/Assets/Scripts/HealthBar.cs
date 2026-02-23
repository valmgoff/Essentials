using System.ComponentModel;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    // dials
    [SerializeField]
    private float maxHealth = 1f;
    [SerializeField]
    private float minHealth = 0f;

    // references
    private Image bar;

    // vars
    private float currHealth = 1f;

    // runs once
    private void Start()
    {
        // gather references
        bar = gameObject.GetComponent<Image>();
    }

    // triggerable event.
    public void ChangeHealth(float change)
    {
        currHealth += change;

        if (currHealth < minHealth)
        {
            Debug.Log("Can't damage past min health!");
            currHealth = minHealth;
        }
        else if (currHealth > maxHealth)
        {
            Debug.Log("Can't heal past max health!");
            currHealth = maxHealth;
        }

        float healthPercent = currHealth / maxHealth; // 1 = full, 0 = empty
        bar.fillAmount = healthPercent;
    }
}
