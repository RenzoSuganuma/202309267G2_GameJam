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

    public Text CountDownText { get => _countDownText; set => _countDownText = value; }
}
