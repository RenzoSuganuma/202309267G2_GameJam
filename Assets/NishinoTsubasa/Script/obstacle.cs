using System;
using UnityEngine;

public class Obstacle : MonoBehaviour
{
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.TryGetComponent(out PlayerMoveComponent player))
        {
            //一時停止する
            GameManager.Instance.ChangePauseStatus(true);
            //playerの残機を減らす
            player.DecrementPlayerLife();

            //GameOver
            if (player.PlayerLife == 0)
            {
                GameManager.Instance.GameFinish(StageResult.Failed);
                Fade.Instance.RegisterFadeOutEvent(
                    new Action[]
                    {
                        () => SoundManager.Instance.CancelBGM(),
                        () => SoundManager.Instance.PlaySE(SEType.GameOver),
                        () => ResultManager.Instance.Failed()
                    });
                Fade.Instance.StartFadeOut();
                return;
            }

            //落下時にPlayerの位置を調整し、やり直し
            Fade.Instance.RegisterFadeInEvent(new Action[] { () => GameManager.Instance.ChangePauseStatus(false) });
            Fade.Instance.RegisterFadeOutEvent(
                new Action[]
                {
                    () => player.ReturnCoordinate(),
                    () => Fade.Instance.StartFadeIn()
                });
            Fade.Instance.StartFadeOut();
        }
    }
}
