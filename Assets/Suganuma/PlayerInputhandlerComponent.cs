using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
/// <summary>デバイス入力ハンドラコンポーネント</summary>
public class PlayerInputhandlerComponent : MonoBehaviour
{
    /// <summary>WASD入力値</summary>
    Vector2 _moveInput;
    /// <summary>ジャンプイベント時に呼び出されるイベント</summary>
    public event Action JumpEvent = ()=> { Debug.Log("ジャンプ入力入った"); };
    private void Update()
    {
        //WASD入力
        _moveInput.x = Input.GetAxis("Horizontal");
        _moveInput.y = Input.GetAxis("Vertical");
        //ジャンプイベント
        if(Input.GetKeyDown(KeyCode.Space)) 
        {
            //Debug.Log("ジャンプ入力");
            JumpEvent();
        }
        //デバッグログ
        //Debug.Log($"WASD入力:{_moveInput.ToString()}");
    }
    public Vector2 GetMoveInput() { return _moveInput; }
}
