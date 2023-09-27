using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

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
    [SerializeField, Header("�v���C���[�c�@�����l")] int _playerLifePoint;
    /// <summary>�v���C���[�̎c�@�J�E���g�̃e�L�X�g</summary>
    [SerializeField, Header("�c�@�\��UI")] Text _lifeCountText;
    /// <summary>�X�i�b�v�\���\������e�L�X�g</summary>
    [SerializeField, Header("�X�i�b�v�\�\��UI")] Text _canSnapText;
    /// <summary>�����X�|�[���n�_�̍��W</summary>
    [SerializeField, Header("�����X�|�[���n�_")] Transform _spawnPoint;
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
    /// <summary>�d���t���O</summary>
    bool _isFreez = false;
    /// <summary>��Q���Ȃǂɂ������Č�������Ƃ��̃C�x���g</summary>
    public event Action CollidedEvent = () => { Debug.Log("�Փ˃C�x���g�I"); };
    /// <summary>�X�i�b�v�\�t���O</summary>
    bool _canSnapNow = false;
    /// <summary>�X�i�b�v�|�C���g�̍��W</summary>
    Transform _snapPointTr;
    /// <summary>�Q�[���}�l�[�W���[</summary>
    GameManager _gmanager;
    /// <summary>�h�{���������_�̃g�����X�t�H�[��</summary>
    Transform _dobonPointTr;
    /// <summary>���̏�ɂƂǂ܂�̂���������t���O</summary>
    bool _forceFreez = false;
    /// <summary>�ڒn����t���O</summary>
    bool _isGrounded = true;
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
        //�Q�[���}�l�[�W���[�擾
        _gmanager = GameObject.FindFirstObjectByType<GameManager>();
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
        PlayerHoveringSequence();
    }
    /// <summary>�v���C���[�����ړ��ƍ��E�ړ��V�[�P���X</summary>
    void PlayerAutoMoveSequence()
    {
        if (!_isFreez && !_gmanager.IsPause)//�d���t���O�������ĂȂ��Ȃ�
        {
            //���ʈړ� �i�����j
            _rb.AddForce(this.transform.forward * _moveSpeed, ForceMode.Force);
            if (_rb.velocity.z > _movementSpeedLimit)
            {
                //Debug.Log($"���x����{_rb.velocity.ToString()}");
                SetPlayerMovementSpeed(_movementSpeedLimit);
            }
            //���E�ړ��i�蓮�j
            _rb.AddForce(this.transform.right * _input.x * _moveSpeed, ForceMode.Force);
        }
    }

    private void SetPlayerMovementSpeed(float speed)
    {
        Debug.Log("�v���C���[���x�Z�b�g");
        //Z�������������x��ύX
        var v = new Vector3(_rb.velocity.x, _rb.velocity.y, speed);
        _rb.velocity = v;
    }
    private void SetPlayerMovementSpeed(Vector3 speed)
    {
        Debug.Log("�v���C���[���x�Z�b�g");
        //Z�������������x��ύX
        var v = speed;
        _rb.velocity = v;
    }
    /// <summary>�v���C���[�W�����v�C�x���g�V�[�P���X</summary>
    void PlayerJumpSequence()
    {
        //�W�����v�i�蓮�j
        if (!_canSnapNow && _isGrounded)//�ʏ�W�����v����
        {
            _rb.mass = 1.5f;
            _rb.AddForce(this.transform.up * _jumpForce, ForceMode.Impulse);

        }
        else//�����X�i�b�v����
        {
            this.transform.position = _snapPointTr.position;
            _snapPointTr = null;
            SetPlayerMovementSpeed(15);
        }
        //SoundManager.Instance.PlaySE(SEType.Jump);
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
    void PlayerLifeDisplaySequence()
    {
        //UI��Text�ɕ�����̊i�[
        _lifeCountText.text = $"�~{_playerLife}";
    }
    void PlayerHoveringSequence()
    {
        if (!_isGrounded) _rb.mass = 1;
    }
    /// <summary>�X�s�[�h�̉��Z���\�b�h</summary>
    /// <param name="speed"></param>
    public void AddPlayerMovementSpeed(float speed)
    {
        //���x����𑝂₷
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
        PlayerLifeDisplaySequence();
    }
    /// <summary>�v���C���[�̍��W�𗎉��O���班����ɖ߂�</summary>
    public void ReturnCoordinate()
    {
        this.transform.position = _dobonPointTr.position + _spawnOffset;
    }
    /// <summary>�v���C���[�̍��W���w�肵�����W�ɖ߂�</summary>
    public void ReturnCoordinate(Transform transform)
    {
        this.transform.position = transform.position;
    }
    /// <summary>�v���C���[�̈ړ����x��������</summary>
    public void ResetPlayerMovementSpeed()
    {
        Debug.Log("�v���C���[���x���Z�b�g");
        SetPlayerMovementSpeed(_respawnedPlayerSpeed);
    }
    /// <summary>�d���{�������[�`��</summary>
    /// <param name="freezTime"></param>
    /// <returns></returns>
    IEnumerator CollidedWithObstacleRoutine(float freezTime)
    {
        Debug.Log("�Փ˃��[�`���J�n");
        _isFreez = true;
        this.transform.position += _spawnOffset;
        _rb.velocity = Vector3.zero;
        CollidedEvent();//�C�x���g�Ăяo��
        yield return new WaitForSeconds(freezTime);
        _isFreez = false;
    }
    private void OnCollisionEnter(Collision collision)
    {
        switch (collision.gameObject.tag)//�Փ˔���
        {
            case "Obstacle":
                {
                    //�d�����[�`��
                    StartCoroutine(CollidedWithObstacleRoutine(1));
                    break;
                }
            case "Ground"://�ڒn���聨�ڒn
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
            case "Ground"://�ڒn���聨��
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
            case "Dobon"://�h�{�������������Ƃ�
                {
                    //�v���C���[���S�������Q�[���}�l�[�W���[�̃��\�b�h���Q��
                    Debug.Log("�h�{���I���������I");
                    _rb.Sleep();
                    //���W�̋L�^
                    _dobonPointTr = this.transform;
                    //_mainCamTr.SetParent(null);
                    break;
                }
            case "SnapPoint"://�X�i�b�v�|�C���g�\�͈͂ɂ���Ƃ�
                {
                    _canSnapText.text = "�X�i�b�v�I";//�e�L�X�g�\��
                    //���W�����Z�o
                    var trDis = other.gameObject.transform.position.x - this.transform.position.x;
                    //�X�i�b�v�\�t���O�𗧂Ă�
                    _canSnapNow = true;
                    //���W���
                    _snapPointTr = other.transform;
                    //this.transform.position = other.transform.position;
                    //Debug.Log($"�X�i�b�v���W����{trDis}");
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
            case "SnapPoint"://�X�i�b�v�|�C���g�\�͈͂ɂ���Ƃ�
                {
                    _canSnapText.text = "�X�i�b�v�I";//�e�L�X�g�\��
                    //���W�����Z�o
                    var trDis = other.gameObject.transform.position.x - this.transform.position.x;
                    //�X�i�b�v�\�t���O�𗧂Ă�
                    _canSnapNow = true;
                    //���W���
                    _snapPointTr = other.transform;
                    //�v���C���[���x�̐���
                    SetPlayerMovementSpeed(10);
                    //this.transform.position = other.transform.position;
                    //Debug.Log($"�X�i�b�v���W����{trDis}");
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
            case "SnapPoint"://�X�i�b�v�|�C���g�\�͈͂ɂ���Ƃ�
                {
                    _canSnapText.text = "";
                    _canSnapNow = false;
                    _snapPointTr = null;
                    //this.transform.position = other.transform.position;
                    //Debug.Log($"�X�i�b�v���W����{trDis}");
                    break;
                }
        }
    }
}