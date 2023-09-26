using UnityEngine;
using UnityEngine.UI;

public class Test : MonoBehaviour
{
    [SerializeField]
    private SceneNames _scene = SceneNames.Title;

    private Button _button = default;

    // Start is called before the first frame update
    void Start()
    {
        _button = GetComponent<Button>();
        Fade.Instance.RegisterFadeOutEvent(new System.Action[] { () => SceneLoader.LoadToScene(_scene) });

        _button.onClick.AddListener(() => Fade.Instance.StartFadeOut());
    }
}
