using System;
using UnityEngine;
using UnityEngine.UI;

/// <summary> ゲームクリア判定 </summary>
public class StageClear : MonoBehaviour
{
    [SerializeField]
    private Button _restartButton = default;

    private void Start()
    {
        //クリアしたらシーンを再読み込みする
        Fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.InGame) });
        _restartButton.onClick.AddListener(() => Fade.Instance.StartFadeOut());
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.TryGetComponent(out PlayerMoveComponent player))
        {
            GameManager.Instance.GameFinish(StageResult.Clear);
            ResultManager.Instance.Clear();
        }
    }
}
