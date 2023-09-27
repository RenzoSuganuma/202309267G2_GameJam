using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

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
    /// <summary>Rigidbodyの速度の上限</summary>
    [SerializeField, Header("プレイヤー再スポーン時の走行速度")] float _respawnedPlayerSpeed;
    /// <summary>メインカメラ</summary>
    [SerializeField, Header("プレイヤーカメラ")] Transform _mainCamTr;
    /// <summary>カメラオフセット</summary>
    [SerializeField, Header("カメラオフセット")] Vector3 _camOffset;
    /// <summary>再スポーン時の座標オフセット</summary>
    [SerializeField, Header("再スポーン時のオフセット")] Vector3 _spawnOffset;
    /// <summary>プレイヤー残機初期値</summary>
    [SerializeField, Header("プレイヤー残機初期値")] int _playerLifePoint;
    /// <summary>プレイヤーの残機カウントのテキスト</summary>
    [SerializeField, Header("残機表示UI")] Text _lifeCountText;
    /// <summary>スナップ可能か表示するテキスト</summary>
    [SerializeField, Header("スナップ可能表示UI")] Text _canSnapText;
    /// <summary>初期スポーン地点の座標</summary>
    [SerializeField, Header("初期スポーン地点")] Transform _spawnPoint;
    /// <summary>プレイヤーの残機</summary>
    int _playerLife = 0;
    /// <summary>プレイヤー残機プロパティ</summary>
    public int PlayerLife { get => _playerLife; }
    /// <summary>Rigidbodyコンポーネント</summary>
    Rigidbody _rb;
    /// <summary>デバイス入力ハンドラー</summary>
    PlayerInputhandlerComponent _playerInput;
    /// <summary>Rigidbodyの速度</summary>
    float _movementSpeed = 0f;
    /// <summary>デバイス入力値</summary>
    Vector2 _input = Vector2.zero;
    /// <summary>硬直フラグ</summary>
    bool _isFreez = false;
    /// <summary>障害物などにあたって減速するときのイベント</summary>
    public event Action CollidedEvent = () => { Debug.Log("衝突イベント！"); };
    /// <summary>スナップ可能フラグ</summary>
    bool _canSnapNow = false;
    /// <summary>スナップポイントの座標</summary>
    Transform _snapPointTr;
    /// <summary>ゲームマネージャー</summary>
    GameManager _gmanager;
    /// <summary>ドボンした時点のトランスフォーム</summary>
    Transform _dobonPointTr;
    /// <summary>その場にとどまるのを強制するフラグ</summary>
    bool _forceFreez = false;
    /// <summary>接地判定フラグ</summary>
    bool _isGrounded = true;
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
        //プレイヤー残機プロパティ初期化
        _playerLife = _playerLifePoint;
        //ゲームマネージャー取得
        _gmanager = GameObject.FindFirstObjectByType<GameManager>();
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
        PlayerHoveringSequence();
    }
    /// <summary>プレイヤー自動移動と左右移動シーケンス</summary>
    void PlayerAutoMoveSequence()
    {
        if (!_isFreez && !_gmanager.IsPause)//硬直フラグがたってないなら
        {
            //正面移動 （自動）
            _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
            if (_rb.velocity.z > _movementSpeedLimit)
            {
                //Debug.Log($"速度制限{_rb.velocity.ToString()}");
                SetPlayerMovementSpeed(_movementSpeedLimit);
            }
            //左右移動（手動）
            _rb.AddForce(this.transform.right * _input.x * _moveSpeed, ForceMode.Force);
        }
    }

    private void SetPlayerMovementSpeed(float speed)
    {
        Debug.Log("プレイヤー速度セット");
        //Z軸方向だけ速度を変更
        var v = new Vector3(_rb.velocity.x, _rb.velocity.y, speed);
        _rb.velocity = v;
    }
    private void SetPlayerMovementSpeed(Vector3 speed)
    {
        Debug.Log("プレイヤー速度セット");
        //Z軸方向だけ速度を変更
        var v = speed;
        _rb.velocity = v;
    }
    /// <summary>プレイヤージャンプイベントシーケンス</summary>
    void PlayerJumpSequence()
    {
        //ジャンプ（手動）
        if (!_canSnapNow && _isGrounded)//通常ジャンプ処理
        {
            _rb.mass = 1.5f;
            _rb.AddForce(this.transform.up * _jumpForce, ForceMode.Impulse);

        }
        else//自動スナップ処理
        {
            this.transform.position = _snapPointTr.position;
            _snapPointTr = null;
            SetPlayerMovementSpeed(15);
        }
        //SoundManager.Instance.PlaySE(SEType.Jump);
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
    void PlayerLifeDisplaySequence()
    {
        //UIのTextに文字列の格納
        _lifeCountText.text = $"×{_playerLife}";
    }
    void PlayerHoveringSequence()
    {
        if (!_isGrounded) _rb.mass = 1;
    }
    /// <summary>スピードの加算メソッド</summary>
    /// <param name="speed"></param>
    public void AddPlayerMovementSpeed(float speed)
    {
        //速度上限を増やす
        _movementSpeedLimit += speed;
        //スピードアップ処理
        var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
        _rb.velocity = v;
    }
    /// <summary>プレイヤーライフを減らす</summary>
    public void DecrementPlayerLife()
    {
        //残機を１減らす
        _playerLife--;
        PlayerLifeDisplaySequence();
    }
    /// <summary>プレイヤーの座標を落下前から少し後に戻す</summary>
    public void ReturnCoordinate()
    {
        this.transform.position = _dobonPointTr.position + _spawnOffset;
    }
    /// <summary>プレイヤーの座標を指定した座標に戻す</summary>
    public void ReturnCoordinate(Transform transform)
    {
        this.transform.position = transform.position;
    }
    /// <summary>プレイヤーの移動速度を初期化</summary>
    public void ResetPlayerMovementSpeed()
    {
        Debug.Log("プレイヤー速度リセット");
        SetPlayerMovementSpeed(_respawnedPlayerSpeed);
    }
    /// <summary>硬直＋減速ルーチン</summary>
    /// <param name="freezTime"></param>
    /// <returns></returns>
    IEnumerator CollidedWithObstacleRoutine(float freezTime)
    {
        Debug.Log("衝突ルーチン開始");
        _isFreez = true;
        this.transform.position += _spawnOffset;
        _rb.velocity = Vector3.zero;
        CollidedEvent();//イベント呼び出し
        yield return new WaitForSeconds(freezTime);
        _isFreez = false;
    }
    private void OnCollisionEnter(Collision collision)
    {
        switch (collision.gameObject.tag)//衝突判定
        {
            case "Obstacle":
                {
                    //硬直ルーチン
                    StartCoroutine(CollidedWithObstacleRoutine(1));
                    break;
                }
            case "Ground"://接地判定→接地
                {
                    _isGrounded = true;
                    break;
                }
        }
    }
    private void OnCollisionExit(Collision collision)
    {
        switch (collision.gameObject.tag)
        {
            case "Ground"://接地判定→空中
                {
                    _isGrounded = false;
                    break;
                }
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        switch (other.tag)
        {
            case "Dobon"://ドボン→落下したとき
                {
                    //プレイヤー死亡処理←ゲームマネージャーのメソッドを参照
                    Debug.Log("ドボン！落下した！");
                    _rb.Sleep();
                    //座標の記録
                    _dobonPointTr = this.transform;
                    //_mainCamTr.SetParent(null);
                    break;
                }
            case "SnapPoint"://スナップポイント可能範囲にいるとき
                {
                    _canSnapText.text = "スナップ！";//テキスト表示
                    //座標差分算出
                    var trDis = other.gameObject.transform.position.x - this.transform.position.x;
                    //スナップ可能フラグを立てる
                    _canSnapNow = true;
                    //座標代入
                    _snapPointTr = other.transform;
                    //this.transform.position = other.transform.position;
                    //Debug.Log($"スナップ座標差分{trDis}");
                    break;
                }
            case "Respawn":
                {
                    _rb.velocity = Vector3.zero;
                    this.transform.position = _spawnPoint.position;
                    _rb.Sleep();
                    break;
                }
        }
    }
    private void OnTriggerStay(Collider other)
    {
        switch (other.tag)
        {
            case "SnapPoint"://スナップポイント可能範囲にいるとき
                {
                    _canSnapText.text = "スナップ！";//テキスト表示
                    //座標差分算出
                    var trDis = other.gameObject.transform.position.x - this.transform.position.x;
                    //スナップ可能フラグを立てる
                    _canSnapNow = true;
                    //座標代入
                    _snapPointTr = other.transform;
                    //プレイヤー速度の制限
                    SetPlayerMovementSpeed(10);
                    //this.transform.position = other.transform.position;
                    //Debug.Log($"スナップ座標差分{trDis}");
                    break;
                }
            case "Ground":
                {
                    _isGrounded = true;
                    break;
                }
        }
    }
    private void OnTriggerExit(Collider other)
    {
        switch (other.tag)
        {
            case "SnapPoint"://スナップポイント可能範囲にいるとき
                {
                    _canSnapText.text = "";
                    _canSnapNow = false;
                    _snapPointTr = null;
                    //this.transform.position = other.transform.position;
                    //Debug.Log($"スナップ座標差分{trDis}");
                    break;
                }
        }
    }
}