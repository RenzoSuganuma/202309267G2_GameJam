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
    /// <summary>Rigidbodyの速度の上限</summary>
    [SerializeField] float _movementSpeedLimit;
    /// <summary>Rigidbodyコンポーネント</summary>
    Rigidbody _rb;
    /// <summary>デバイス入力ハンドラー</summary>
    PlayerInputhandlerComponent _playerInput;
    /// <summary>Rigidbodyの速度</summary>
    float _movementSpeed;
    /// <summary>デバイス入力値</summary>
    Vector2 _input;
    private void OnEnable()
    {
        _playerInput = GetComponent<PlayerInputhandlerComponent>();
        //デリゲート登録
        _playerInput.JumpEvent += PlayerJumpSequence;
    }
    private void OnDisable()
    {
        //デリゲート登録解除
        _playerInput.JumpEvent -= PlayerJumpSequence;
    }
    private void Start()
    {
        //各コンポーネント取得
        _rb = GetComponent<Rigidbody>();
        //各軸回転の禁止
        _rb.freezeRotation = true;
    }
    private void Update()
    {
        //入力値取得
        _input = _playerInput.GetMoveInput();
        Debug.Log($"RBVEL{_rb.velocity}");
    }
    private void FixedUpdate()
    {
        PlayerAutoMoveSequence();
    }
    void PlayerAutoMoveSequence()
    {
        //正面移動 （自動）
        _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
        if (_rb.velocity.z > _movementSpeedLimit)
        {
            Debug.Log($"速度制限{_rb.velocity.ToString()}");
            var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
            _rb.velocity = v;
        }
        //左右移動（手動）
        _rb.AddForce(this.transform.right * _input.x * _moveSpeed,ForceMode.Force);
    }
    void PlayerJumpSequence()
    {
        //ジャンプ（手動）
        _rb.AddForce(this.transform.up * _jumpForce, ForceMode.Impulse);
    }
}