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
    private StageResult _result = StageResult.None;

    private bool _isPause = true;

    public bool IsPause => _isPause;
    public static GameManager Instance { get; private set; }

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
        SoundManager.Instance.PlayBGM(BGMType.InGameBGM, true);
    }

    private void Update()
    {
        if (_result != StageResult.None)
        {
            _scoreManager.ResultSet();
            return;
        }

        if (!_isPause)
        {
            _scoreManager.TimeMeasurement();
            _uiManager.ViewTime(_scoreManager.Timer);
        }
    }

    public void GameStart()
    {
        StartCoroutine(CountDown());
    }

    /// <summary> ゲーム開始時のカウントダウン </summary>
    private IEnumerator CountDown()
    {
        SoundManager.Instance.PlaySE(SEType.CountDown);
        for (int i = _countDownTime; i >= 0; i--)
        {
            if (i == 0)
            {
                _uiManager.CountDownText.text = "すたーと！！";
                yield return new WaitForSeconds(1f);
                _uiManager.CountDownText.text = "";
                _isPause = false;
                yield break;
            }

            _uiManager.CountDownText.text = i.ToString();
            yield return new WaitForSeconds(1f);
        }
    }

    /// <summary> ゲーム終了時の判定 </summary>
    public void GameFinish(StageResult result) { _result = result; }

    /// <summary> ポーズ処理の切り替え </summary>
    public void ChangePauseStatus(bool flag) { _isPause = flag; }
}
