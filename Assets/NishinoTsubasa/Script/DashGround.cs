using UnityEngine;

public class DashGround : MonoBehaviour
{
    [Header("加えるスピードの値")]
    [SerializeField,Tooltip("変化するスピードの値")] float _changeSpeed = 0;//プレイヤーのスピードを変える変数
    [SerializeField] float _interval = 1f;
    AudioSource _audioSource;
    float _timer; 
    bool _colliderSwich = false;//コライダーに複数回触れれないようにboolで管理する
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
            if (other.CompareTag("Player"))//触れたらスピードの値を変える
            {
                //_プレイヤーの速度変化例(playerSpeed += _changeSpeed)
                _audioSource.PlayOneShot(_audioSource.clip);
                _colliderSwich = true;
                Debug.Log("触れた");
            }
        }
    }
}
