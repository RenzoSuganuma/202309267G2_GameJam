using UnityEngine;

public class DashGround : MonoBehaviour
{
    [SerializeField] float _changeSpeed = 0;//�v���C���[�̃X�s�[�h��ς���ϐ�
    [SerializeField] float _interval = 1f;
    float _timer;
    bool _colliderSwich = false;//�R���C�_�[�ɕ�����G���Ȃ��悤��bool�ŊǗ�����
    void Start()
    {

    }
    void Update()
    {
        _timer += Time.deltaTime;
        if (_timer > _interval)
        {
            Debug.Log("a");
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
                _colliderSwich = true;
                Debug.Log("b");
            }
        }
    }
}
