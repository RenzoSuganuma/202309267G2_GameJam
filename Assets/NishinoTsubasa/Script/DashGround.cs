using UnityEngine;

public class DashGround : MonoBehaviour
{
    [Header("加えるスピードの値")]
    [SerializeField, Tooltip("変化するスピードの値")] float _addSpeedValue = 0;//スピードの値に変化を加える
    [SerializeField] float _interval = 1f;
    BoxCollider _collider;
    float _timer;
    bool _colliderSwich = false;//コライダーに複数回触れれないようにboolで管理する
    void Start()
    {
        _collider = GetComponent<BoxCollider>();
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
            if (other.gameObject.TryGetComponent(out PlayerMoveComponent playerMove))//触れたらスピードの値を変える
            {
                //_プレイヤーの速度変化例(playerSpeed += _changeSpeed)
                playerMove.AddPlayerMovementSpeed(_addSpeedValue);
                if (_addSpeedValue > 0)
                {
                    SoundManager.Instance.PlaySE(SEType.SpeedUp);
                }
                else if (_addSpeedValue < 0)
                {
                    SoundManager.Instance.PlaySE(SEType.SpeedDown);
                }
                _colliderSwich = true;
                Debug.Log("触れた");
            }
        }
    }
}
