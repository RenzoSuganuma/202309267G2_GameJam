using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
/// <summary>�f�o�C�X���̓n���h���R���|�[�l���g</summary>
public class PlayerInputhandlerComponent : MonoBehaviour
{
    /// <summary>WASD���͒l</summary>
    Vector2 _moveInput;
    /// <summary>�W�����v�C�x���g���ɌĂяo�����C�x���g</summary>
    public event Action JumpEvent = ()=> { Debug.Log("�W�����v���͓�����"); };
    private void Update()
    {
        //WASD����
        _moveInput.x = Input.GetAxis("Horizontal");
        _moveInput.y = Input.GetAxis("Vertical");
        //�W�����v�C�x���g
        if(Input.GetKeyDown(KeyCode.Space)) 
        {
            //Debug.Log("�W�����v����");
            JumpEvent();
        }
        //�f�o�b�O���O
        //Debug.Log($"WASD����:{_moveInput.ToString()}");
    }
    public Vector2 GetMoveInput() { return _moveInput; }
}
