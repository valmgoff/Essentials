using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    // dials
    [SerializeField]
    private float maxHealth = 1f;
    [SerializeField]
    private float minHealth = 0f;
    [SerializeField]
    private UnityEvent deathEvents;

    // references
    private Image bar;

    // vars
    private float currHealth;

    // runs once
    private void Start()
    {
        // gather references
        bar = gameObject.GetComponent<Image>();
        // prep variables
        currHealth = maxHealth;
    }

    private void ChangeHealth(float change)
    {
        currHealth += change;

        if (currHealth < minHealth)
        {
            currHealth = minHealth;
        }
        else if (currHealth > maxHealth)
        {
            currHealth = maxHealth;
        }

        float healthPercent = currHealth / maxHealth; // 1 = full, 0 = empty
        bar.fillAmount = healthPercent;

        if (currHealth <= 0)
        {
            deathEvents.Invoke();
        }
    }

    public void DealDamage(float damage)
    {
        ChangeHealth(-1 * damage);
    }

    public void DealHealth(float health)
    {
        ChangeHealth(health);
    }
}
