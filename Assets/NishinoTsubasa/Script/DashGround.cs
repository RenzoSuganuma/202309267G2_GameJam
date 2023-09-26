using UnityEngine;

public class DashGround : MonoBehaviour
{
    [Header("������X�s�[�h�̒l")]
    [SerializeField,Tooltip("�ω�����X�s�[�h�̒l")] float _changeSpeed = 0;//�v���C���[�̃X�s�[�h��ς���ϐ�
    [SerializeField] float _interval = 1f;
    AudioSource _audioSource;
    float _timer; 
    bool _colliderSwich = false;//�R���C�_�[�ɕ�����G���Ȃ��悤��bool�ŊǗ�����
    void Start()
    {
        _audioSource = GetComponent<AudioSource>();
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
            if (other.CompareTag("Player"))//�G�ꂽ��X�s�[�h�̒l��ς���
            {
                //_�v���C���[�̑��x�ω���(playerSpeed += _changeSpeed)
                _audioSource.PlayOneShot(_audioSource.clip);
                _colliderSwich = true;
                Debug.Log("�G�ꂽ");
            }
        }
    }
}
