using System;
using UnityEngine;
using UnityEngine.UI;

public class ResultManager : MonoBehaviour
{
    [Header("UI一覧")]
    [SerializeField]
    private Text _resultTimeText = default;
    [SerializeField]
    private Button[] _toTitleButton = default;
    [SerializeField]
    private Image _gameClearPanel = default;
    [SerializeField]
    private Image _gameOverPanel = default;

    private float _resultTime = 0f;

    public float ResultTime { get => _resultTime; set => _resultTime = value; }
    public static ResultManager Instance { get; private set; }

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else { Destroy(gameObject); }
    }

    private void Start()
    {
        PanelReset();
        _resultTimeText.text = _resultTime.ToString("F2");
    }

    private void PanelReset()
    {
        if (_gameClearPanel) { _gameClearPanel.gameObject.SetActive(false); }
        if (_gameOverPanel) { _gameOverPanel.gameObject.SetActive(false); }
    }

    public void Clear()
    {
        if (_gameClearPanel) { _gameClearPanel.gameObject.SetActive(true); }
        FadeSetting();
    }

    public void Failed()
    {
        if (_gameOverPanel) { _gameOverPanel.gameObject.SetActive(true); }
        FadeSetting();
    }

    private void FadeSetting()
    {
        Fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.InGame) });
        foreach (var button in _toTitleButton) { button.onClick.AddListener(() => Fade.Instance.StartFadeOut()); }
    }
}
