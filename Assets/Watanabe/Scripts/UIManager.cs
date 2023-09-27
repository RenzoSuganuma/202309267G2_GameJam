using System;
using UnityEngine;
using UnityEngine.UI;

[Serializable]
/// <summary> インゲームのUI管理クラス </summary>
public class UIManager
{
    [SerializeField]
    private Text _countDownText = default;
    [Tooltip("ゲームの進行時間を表示するText")]
    [SerializeField]
    private Text _playTimerText = default;
    [Tooltip("ゲームスタートボタン")]
    [SerializeField]
    private Button _startButton = default;

    public Text CountDownText { get => _countDownText; set => _countDownText = value; }

    public void Init()
    {
        _startButton.onClick.AddListener(() => GameManager.Instance.GameStart());
    }

    /// <summary> 経過時間を表示 </summary>
    public void ViewTime(float time)
    {
        _playTimerText.text = time.ToString("F2");
    }
}
