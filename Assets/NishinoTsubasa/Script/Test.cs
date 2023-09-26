using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Test : MonoBehaviour
{
    [SerializeField]
    private Fade _fade = default;
    [SerializeField]
    private SceneNames _scene = SceneNames.Title;

    private Button _button = default;

    // Start is called before the first frame update
    void Start()
    {
        _button = GetComponent<Button>();
        _fade.Instance.RegisterFadeOutEvent(new System.Action[] { () => SceneLoader.LoadToScene(_scene) });

        _button.onClick.AddListener(() => _fade.Instance.StartFadeOut());
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
