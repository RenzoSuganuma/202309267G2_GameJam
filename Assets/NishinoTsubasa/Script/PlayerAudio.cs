using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAudio : MonoBehaviour
{
    PlayerInputhandlerComponent _playerInputhandler;
    PlayerMoveComponent _playerMove;
    // Start is called before the first frame update
    void Start()
    {
        _playerMove = GetComponent<PlayerMoveComponent>();
        _playerInputhandler = GetComponent<PlayerInputhandlerComponent>();
    }
    private void OnEnable()
    {
        _playerInputhandler.JumpEvent += PlayerSe1;
        _playerMove.CollidedEvent += PlayerSe2;
    }


    private void OnDisable()
    {
        _playerInputhandler.JumpEvent -= PlayerSe1;
        _playerMove.CollidedEvent -= PlayerSe2;
    }
    void PlayerSe1() //ジャンプした時にジャンプの効果音を鳴らす
    {
        SoundManager.Instance.PlaySE(SEType.Jump);
    }
    void PlayerSe2() //障害物に当たったら効果音を鳴らす
    {
        SoundManager.Instance.PlaySE(SEType.Obstacle);
    }
}
