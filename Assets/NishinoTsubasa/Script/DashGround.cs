using UnityEngine;

public class DashGround : MonoBehaviour
{
    [SerializeField] float _changeSpeed = 0;//プレイヤーのスピードを変える変数
    [SerializeField] float _interval = 1f;
    float _timer;
    bool _colliderSwich = false;//コライダーに複数回触れれないようにboolで管理する
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
            if (other.CompareTag("Player"))//触れたらスピードの値を変える
            {
                _colliderSwich = true;
                Debug.Log("b");
            }
        }
    }
}
