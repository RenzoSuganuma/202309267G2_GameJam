using System;
using System.Collections;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    [Tooltip("何秒のカウントダウンで始めるか")]
    [SerializeField]
    private int _countDownTime = 0;
    [SerializeField]
    private UIManager _uiManager = new();
    [SerializeField]
    private Fade _fade = default;

    private readonly ScoreManager _scoreManager = new();

    private bool _isGameStart = false;
    private bool _isGamePlaying = false;
    private bool _isGameClear = false;

    public bool IsGameStart => _isGameStart;

    private void Start()
    {
        StartCoroutine(CountDown());
    }

    private void Update()
    {
        if (_isGameClear)
        {
            _scoreManager.ResultSet();
            _fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.Result) });
            _fade.Instance.StartFadeOut();
            return;
        }

        _scoreManager.TimeMeasurement();
        _uiManager.ViewTime(_scoreManager.Timer);
    }

    /// <summary> ゲーム開始時のカウントダウン </summary>
    private IEnumerator CountDown()
    {
        for (int i = _countDownTime; i >= 0; i--)
        {
            if (i == 0)
            {
                _uiManager.CountDownText.text = "すたーと！！";
                _isGameStart = true;
                yield return new WaitForSeconds(1f);
                _uiManager.CountDownText.text = "";
                yield break;
            }

            _uiManager.CountDownText.text = i.ToString();
            yield return new WaitForSeconds(1f);
        }
    }
}
