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

    private readonly ScoreManager _scoreManager = new();

    private bool _isGameStart = false;
    private bool _isPause = false;
    private bool _isGameClear = false;

    private void Start()
    {
        _isPause = true;
        StartCoroutine(CountDown());
    }

    private void Update()
    {
        if (_isGameClear)
        {
            _scoreManager.ResultSet();
            Fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.Result) });
            Fade.Instance.StartFadeOut();
            return;
        }

        if (!_isPause)
        {
            _scoreManager.TimeMeasurement();
            _uiManager.ViewTime(_scoreManager.Timer);
        }
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
                _isPause = false;
                yield return new WaitForSeconds(1f);
                _uiManager.CountDownText.text = "";
                yield break;
            }

            _uiManager.CountDownText.text = i.ToString();
            yield return new WaitForSeconds(1f);
        }
    }

    /// <summary> ポーズ処理の切り替え </summary>
    public void ChangePauseStatus(bool flag) { _isPause = flag; }
}
