using System;
using UnityEngine;

[Serializable]
/// <summary> スコア管理を行うクラス </summary>
public class ScoreManager
{
    private float _timer = 0f;

    public float Timer => _timer;

    /// <summary> 時間計測 </summary>
    public void TimeMeasurement() { _timer += Time.deltaTime; }

    /// <summary> 最終タイムの設定 </summary>
    public void ResultSet() { ResultManager.ResultTime = _timer; }

    /// <summary> タイム加算 </summary>
    public void TimeAddition(float value) { _timer += value; }
}
