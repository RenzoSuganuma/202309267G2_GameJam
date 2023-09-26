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
    [SerializeField] float _movementSpeedLimit;
    /// <summary>Rigidbody�R���|�[�l���g</summary>
    Rigidbody _rb;
    /// <summary>�f�o�C�X���̓n���h���[</summary>
    PlayerInputhandlerComponent _playerInput;
    /// <summary>Rigidbody�̑��x</summary>
    float _movementSpeed;
    /// <summary>�f�o�C�X���͒l</summary>
    Vector2 _input;
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
    }
    private void Update()
    {
        //���͒l�擾
        _input = _playerInput.GetMoveInput();
        Debug.Log($"RBVEL{_rb.velocity}");
    }
    private void FixedUpdate()
    {
        PlayerAutoMoveSequence();
    }
    void PlayerAutoMoveSequence()
    {
        //���ʈړ� �i�����j
        _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
        if (_rb.velocity.z > _movementSpeedLimit)
        {
            Debug.Log($"���x����{_rb.velocity.ToString()}");
            var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
            _rb.velocity = v;
        }
        //���E�ړ��i�蓮�j
        _rb.AddForce(this.transform.right * _input.x * _moveSpeed,ForceMode.Force);
    }
    void PlayerJumpSequence()
    {
        //�W�����v�i�蓮�j
        _rb.AddForce(this.transform.up * _jumpForce, ForceMode.Impulse);
    }
}