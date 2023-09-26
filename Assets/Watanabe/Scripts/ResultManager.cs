using System;
using UnityEngine;
using UnityEngine.UI;

public class ResultManager : MonoBehaviour
{
    [Header("UI一覧")]
    [SerializeField]
    private Text _resultTimeText = default;
    [SerializeField]
    private Button _toTitleButton = default;

    private static float _resultTime = 0f;

    public static float ResultTime { get => _resultTime; set => _resultTime = value; }

    private void Start()
    {
        _resultTimeText.text = _resultTime.ToString("F2");

        Fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.Title) });
        _toTitleButton.onClick.AddListener(() => Fade.Instance.StartFadeOut());
    }
}
