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
            //playerの残機を減らす
            player.DecrementPlayerLife();

            //GameOver
            if (player.PlayerLife == 0)
            {
                _gameManager.Fade.Instance.RegisterFadeOutEvent(new Action[] { () => SceneLoader.LoadToScene(SceneNames.Result) });
                _gameManager.Fade.Instance.StartFadeOut();
                return;
            }

            //落下時にPlayerの位置を調整し、やり直し
            _gameManager.Fade.Instance.RegisterFadeOutEvent(
                new Action[]
                {
                    () => player.ReturnCoordinate(),
                    () => player.ReturnCoordinate()
                });
            _gameManager.Fade.Instance.StartFadeOut();
            _gameManager.Fade.Instance.StartFadeIn();
        }
    }
}
