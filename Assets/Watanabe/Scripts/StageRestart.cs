using System;
using UnityEngine;

public class StageRestart : MonoBehaviour
{
    private GameManager _gameManager = default;

    private void Start()
    {
        _gameManager = GameObject.Find("GameManager").GetComponent<GameManager>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.TryGetComponent(out PlayerMoveComponent player))
        {
            //一時停止する
            _gameManager.ChangePauseStatus(true);
            //playerの残機を減らす
            player.DecrementPlayerLife();

            //GameOver
            if (player.PlayerLife == 0)
            {
                GameManager.Instance.GameFinish(StageResult.Failed);
                Fade.Instance.RegisterFadeOutEvent(new Action[] { () => ResultManager.Instance.Failed() });
                Fade.Instance.StartFadeOut();
                return;
            }

            //落下時にPlayerの位置を調整し、やり直し
            Fade.Instance.RegisterFadeOutEvent(
                new Action[]
                {
                    () => player.ReturnCoordinate(),
                    () => player.ReturnCoordinate()
                });
            Fade.Instance.StartFadeOut();

            //フェードが終わったら再開する
            Fade.Instance.RegisterFadeInEvent(new Action[] { () => _gameManager.ChangePauseStatus(false) });
            Fade.Instance.StartFadeIn();
        }
    }
}
