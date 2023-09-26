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
    [SerializeField, Header("プレイヤー走行速度上限")] float _movementSpeedLimit;
    /// <summary>メインカメラ</summary>
    [SerializeField, Header("プレイヤーカメラ")] Transform _mainCamTr;
    /// <summary>カメラオフセット</summary>
    [SerializeField, Header("カメラオフセット")] Vector3 _camOffset;
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
        //Debug.Log($"RBVEL{_rb.velocity}");
    }
    private void FixedUpdate()
    {
        PlayerAutoMoveSequence();
        PlayerCamContSequence();
    }
    /// <summary>プレイヤー自動移動と左右移動シーケンス</summary>
    void PlayerAutoMoveSequence()
    {
        //正面移動 （自動）
        _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
        if (_rb.velocity.z > _movementSpeedLimit)
        {
            //Debug.Log($"速度制限{_rb.velocity.ToString()}");
            var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
            _rb.velocity = v;
        }
        //左右移動（手動）
        _rb.AddForce(this.transform.right * _input.x * _moveSpeed,ForceMode.Force);
    }
    /// <summary>プレイヤージャンプイベントシーケンス</summary>
    void PlayerJumpSequence()
    {
        //ジャンプ（手動）
        _rb.AddForce(this.transform.up * _jumpForce, ForceMode.Impulse);
    }
    /// <summary>カメラ操作シーケンス</summary>
    void PlayerCamContSequence()
    {
        //カメラをプレイヤーの子オブジェクトにする
        _mainCamTr.parent = this.transform;
        //相対座標の初期化
        _mainCamTr.localPosition = Vector3.zero;
        //オフセットかける
        _mainCamTr.localPosition = _camOffset;
    }
    /// <summary>スピードの加算メソッド</summary>
    /// <param name="speed"></param>
    public void AddPlayerMovementSpeed(float speed)
    {
        _movementSpeedLimit += speed;
        //スピードアップ処理
        var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
        _rb.velocity = v;

    }
    private void OnGUI()
    {
        if (GUI.Button(new Rect(0, 100, 100, 100), "SPEEDUP!"))
        {
            AddPlayerMovementSpeed(100);
        }
        GUI.Box(new Rect(0, 0, 300, 100), $"プレイヤー速度{_rb.velocity.z}" +
            $"\nカメラオフセット{_camOffset.ToString()}");
    }
}