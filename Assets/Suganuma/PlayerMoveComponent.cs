using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(PlayerInputhandlerComponent))]
/// <summary>プレイヤーの動くためのコンポーネント</summary>
public class PlayerMoveComponent : MonoBehaviour
{
    /// <summary>移動速度</summary>
    [SerializeField, Header("プレイヤー移動速度")] float _moveSpeed;
    /// <summary>ジャンプ力</summary>
    [SerializeField, Header("ジャンプ力")] float _jumpForce;
    /// <summary>Rigidbodyコンポーネント</summary>
    Rigidbody _rb;
    /// <summary>デバイス入力ハンドラー</summary>
    PlayerInputhandlerComponent _playerInput;
    /// <summary>Rigidbodyの速度</summary>
    float _movementSpeed;
    /// <summary>デバイス入力値</summary>
    Vector2 _input;
    private void Start()
    {
        //各コンポーネント取得
        _rb = GetComponent<Rigidbody>();
        //各軸回転の禁止
        _rb.freezeRotation = true;
        _playerInput = GetComponent<PlayerInputhandlerComponent>();
    }
    private void Update()
    {
        //入力値取得
        _input = _playerInput.GetMoveInput();
    }
    private void FixedUpdate()
    {
        PlayerAutoMoveSequence();
    }
    void PlayerAutoMoveSequence()
    {
        _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
    }
}