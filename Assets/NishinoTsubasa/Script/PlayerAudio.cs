using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAudio : MonoBehaviour
{
    PlayerInputhandlerComponent _playerInput;
    // Start is called before the first frame update
    private void OnEnable()
    {
        _playerInput = GetComponent<PlayerInputhandlerComponent>();
        //ƒfƒŠƒQ[ƒg“o˜^
        _playerInput.JumpEvent += PlayerJumpSequence;
    }

    private void OnDisable()
    {
        //ƒfƒŠƒQ[ƒg“o˜^‰ğœ
        _playerInput.JumpEvent -= PlayerJumpSequence;
    }

    void PlayerJumpSequence()
    {
        SoundManager.Instance.PlaySE(SEType.Jump);
    }
}
