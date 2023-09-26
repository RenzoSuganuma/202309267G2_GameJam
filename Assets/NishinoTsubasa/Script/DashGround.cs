using UnityEngine;

public class DashGround : MonoBehaviour
{
    [Header("������X�s�[�h�̒l")]
    [SerializeField,Tooltip("�ω�����X�s�[�h�̒l")] float _addSpeedValue = 0;//�X�s�[�h�̒l�ɕω���������
    [SerializeField] float _interval = 1f;
    BoxCollider2D _collider;
    float _timer; 
    bool _colliderSwich = false;//�R���C�_�[�ɕ�����G���Ȃ��悤��bool�ŊǗ�����
    void Start()
    {
        _collider = GetComponent<BoxCollider2D>();
        _collider.isTrigger = true;
    }
    void Update()
    {
        _timer += Time.deltaTime;
        if (_timer > _interval)
        {
            _colliderSwich = false;
            _timer = 0;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (_colliderSwich != true)
        {
            if (other.gameObject.TryGetComponent(out PlayerMoveComponent playerMove))//�G�ꂽ��X�s�[�h�̒l��ς���
            {
                //_�v���C���[�̑��x�ω���(playerSpeed += _changeSpeed)
                playerMove.AddPlayerMovementSpeed(_addSpeedValue);
                SoundManager.Instance.PlaySE(SEType.ItemGet);
                _colliderSwich = true;
                Debug.Log("�G�ꂽ");
            }
        }
    }
}
