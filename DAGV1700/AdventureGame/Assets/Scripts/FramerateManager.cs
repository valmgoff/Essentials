using UnityEngine;

public class FramerateManager : MonoBehaviour
{
    [SerializeField]
    private int targetFPS = 60;

    private int currentFPS;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        QualitySettings.vSyncCount = 0;
        setFPS();
    }

    // Update is called once per frame
    void Update()
    {
        if (targetFPS != currentFPS)
        {
            setFPS();
        }
    }

    private void setFPS()
    {
        currentFPS = targetFPS;
        Application.targetFrameRate = currentFPS;
    }
}
