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
    /// <summary>���C���J����</summary>
    [SerializeField, Header("�v���C���[�J����")] Transform _mainCamTr;
    /// <summary>�J�����I�t�Z�b�g</summary>
    [SerializeField, Header("�J�����I�t�Z�b�g")] Vector3 _camOffset;
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
            var v = new Vector3(_rb.velocity.x, _rb.velocity.y, _movementSpeedLimit);
            _rb.velocity = v;
        }
        //���E�ړ��i�蓮�j
        _rb.AddForce(this.transform.right * _input.x * _moveSpeed,ForceMode.Force);
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