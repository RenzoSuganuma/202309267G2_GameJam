using System;
using UnityEngine;

/// <summary> ゲームクリア判定 </summary>
public class StageClear : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.TryGetComponent(out PlayerMoveComponent player))
        {
            GameManager.Instance.GameFinish(StageResult.Clear);
            Fade.Instance.RegisterFadeOutEvent(new Action[] { () => ResultManager.Instance.Clear() });
            Fade.Instance.StartFadeOut();
        }
    }
}
