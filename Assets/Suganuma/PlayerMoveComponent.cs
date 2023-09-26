using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(PlayerInputhandlerComponent))]
/// <summary>�v���C���[�̓������߂̃R���|�[�l���g</summary>
public class PlayerMoveComponent : MonoBehaviour
{
    /// <summary>�ړ����x</summary>
    [SerializeField, Header("�v���C���[�ړ����x")] float _moveSpeed;
    /// <summary>�W�����v��</summary>
    [SerializeField, Header("�W�����v��")] float _jumpForce;
    /// <summary>Rigidbody�̑��x�̏��</summary>
    [SerializeField, Header("�v���C���[���s���x���")] float _movementSpeedLimit;
    /// <summary>Rigidbody�̑��x�̏��</summary>
    [SerializeField, Header("�v���C���[�ăX�|�[�����̑��s���x")] float _respawnedPlayerSpeed;
    /// <summary>���C���J����</summary>
    [SerializeField, Header("�v���C���[�J����")] Transform _mainCamTr;
    /// <summary>�J�����I�t�Z�b�g</summary>
    [SerializeField, Header("�J�����I�t�Z�b�g")] Vector3 _camOffset;
    /// <summary>�ăX�|�[�����̍��W�I�t�Z�b�g</summary>
    [SerializeField, Header("�ăX�|�[�����̃I�t�Z�b�g")] Vector3 _spawnOffset;
    /// <summary>�v���C���[�c�@�����l</summary>
    [SerializeField,Header("�v���C���[�c�@�����l")] int _playerLifePoint;
    /// <summary>�v���C���[�̎c�@</summary>
    int _playerLife = 0;
    /// <summary>�v���C���[�c�@�v���p�e�B</summary>
    public int PlayerLife { get => _playerLife; }
    /// <summary>Rigidbody�R���|�[�l���g</summary>
    Rigidbody _rb;
    /// <summary>�f�o�C�X���̓n���h���[</summary>
    PlayerInputhandlerComponent _playerInput;
    /// <summary>Rigidbody�̑��x</summary>
    float _movementSpeed = 0f;
    /// <summary>�f�o�C�X���͒l</summary>
    Vector2 _input = Vector2.zero;
    private void OnEnable()
    {
        _playerInput = GetComponent<PlayerInputhandlerComponent>();
        //�f���Q�[�g�o�^
        _playerInput.JumpEvent += PlayerJumpSequence;
    }
    private void OnDisable()
    {
        //�f���Q�[�g�o�^����
        _playerInput.JumpEvent -= PlayerJumpSequence;
    }
    private void Start()
    {
        //�e�R���|�[�l���g�擾
        _rb = GetComponent<Rigidbody>();
        //�e����]�̋֎~
        _rb.freezeRotation = true;
        //�v���C���[�c�@�v���p�e�B������
        _playerLife = _playerLifePoint;
    }
    private void Update()
    {
        //���͒l�擾
        _input = _playerInput.GetMoveInput();
        //Debug.Log($"RBVEL{_rb.velocity}");
    }
    private void FixedUpdate()
    {
        PlayerAutoMoveSequence();
        PlayerCamContSequence();
    }
    /// <summary>�v���C���[�����ړ��ƍ��E�ړ��V�[�P���X</summary>
    void PlayerAutoMoveSequence()
    {
        //���ʈړ� �i�����j
        _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
        if (_rb.velocity.z > _movementSpeedLimit)
        {
            //Debug.Log($"���x����{_rb.velocity.ToString()}");
            SetPlayerMovementSpeed(_movementSpeedLimit);
        }
        //���E�ړ��i�蓮�j
        _rb.AddForce(this.transform.right * _input.x * _moveSpeed,ForceMode.Force);
    }

    private void SetPlayerMovementSpeed(float speed)
    {
        var v = new Vector3(_rb.velocity.x, _rb.velocity.y, speed);
        _rb.velocity = v;
    }

    /// <summary>�v���C���[�W�����v�C�x���g�V�[�P���X</summary>
    void PlayerJumpSequence()
    {
        //�W�����v�i�蓮�j
        _rb.AddForce(this.transform.up * _jumpForce, ForceMode.Impulse);
    }
    /// <summary>�J��������V�[�P���X</summary>
    void PlayerCamContSequence()
    {
        //�J�������v���C���[�̎q�I�u�W�F�N�g�ɂ���
        _mainCamTr.parent = this.transform;
        //���΍��W�̏�����
        _mainCamTr.localPosition = Vector3.zero;
        //�I�t�Z�b�g������
        _mainCamTr.localPosition = _camOffset;
    }
    /// <summary>�X�s�[�h�̉��Z���\�b�h</summary>
    /// <param name="speed"></param>
    public void AddPlayerMovementSpeed(float speed)
    {
        _movementSpeedLimit += speed;
        //�X�s�[�h�A�b�v����
        var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
        _rb.velocity = v;

    }
    /// <summary>�v���C���[���C�t�����炷</summary>
    public void DecrementPlayerLife()
    {
        //�c�@���P���炷
        _playerLife--;
    }
    /// <summary>�v���C���[�̍��W�𗎉��O���班����ɖ߂�</summary>
    public void ReturnCoordinate()
    {
        this.transform.position += _spawnOffset;
    }
    /// <summary>�v���C���[�̍��W���w�肵�����W�ɖ߂�</summary>
    public void ReturnCoordinate(Transform transform)
    {
        this.transform.position = transform.position;
    }
    /// <summary>�v���C���[�̈ړ����x��������</summary>
    public void ResetPlayerMovementSpeed()
    {
        SetPlayerMovementSpeed(_respawnedPlayerSpeed);
    }
    private void OnGUI()
    {
        if (GUI.Button(new Rect(0, 100, 100, 100), "SPEEDUP!"))
        {
            AddPlayerMovementSpeed(100);
        }
        GUI.Box(new Rect(0, 0, 300, 100), $"�v���C���[���x{_rb.velocity.z}" +
            $"\n�J�����I�t�Z�b�g{_camOffset.ToString()}");
    }
}