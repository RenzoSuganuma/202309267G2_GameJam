using Constants;
using System;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ResultManager : MonoBehaviour
{
    [Header("UI一覧")]
    [SerializeField]
    private Text _resultTimeText = default;
    [SerializeField]
    private Button _toTitleButton = default;
    [SerializeField]
    private Image _clearPanel = default;
    [SerializeField]
    private Image _failedPanel = default;
    [SerializeField]
    private Image _gameClearPanel = default;
    [SerializeField]
    private Image _gameOverPanel = default;

    private static float _resultTime = 0f;

    public static float ResultTime { get => _resultTime; set => _resultTime = value; }
    public static ResultManager Instance { get; private set; }

    private void Awake()
    {
        if (Instance == null && SceneManager.GetActiveScene().name == Consts.Scenes[SceneNames.InGame])
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

        Fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.Title) });
        _toTitleButton.onClick.AddListener(() => Fade.Instance.StartFadeOut());
    }

    private void PanelReset()
    {
        if (_gameClearPanel) { _gameClearPanel.gameObject.SetActive(false); }
        if (_gameOverPanel) { _gameOverPanel.gameObject.SetActive(false); }
    }

    public void Clear()
    {
        if (_gameClearPanel) { _gameClearPanel.gameObject.SetActive(true); }
    }

    public void Failed()
    {
        if (_gameOverPanel) { _gameOverPanel.gameObject.SetActive(true); }
    }
}
