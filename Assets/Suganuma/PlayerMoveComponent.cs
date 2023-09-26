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
    /// <summary>Rigidbody�R���|�[�l���g</summary>
    Rigidbody _rb;
    /// <summary>�f�o�C�X���̓n���h���[</summary>
    PlayerInputhandlerComponent _playerInput;
    /// <summary>Rigidbody�̑��x</summary>
    float _movementSpeed;
    /// <summary>�f�o�C�X���͒l</summary>
    Vector2 _input;
    private void Start()
    {
        //�e�R���|�[�l���g�擾
        _rb = GetComponent<Rigidbody>();
        //�e����]�̋֎~
        _rb.freezeRotation = true;
        _playerInput = GetComponent<PlayerInputhandlerComponent>();
    }
    private void Update()
    {
        //���͒l�擾
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