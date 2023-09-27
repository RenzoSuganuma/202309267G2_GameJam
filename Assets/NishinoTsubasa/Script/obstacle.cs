using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class obstacle : MonoBehaviour
{
    [SerializeField] float _interval = 1f;
    PlayerMoveComponent _move;
    float _timer = 1f;
    BoxCollider _collider;
    bool _colliderSwich = false;
    // Start is called before the first frame update
    void Start()
    {
        _collider = GetComponent<BoxCollider>();
        _move = gameObject.AddComponent<PlayerMoveComponent>();
        _collider.isTrigger = true;
    }

    // Update is called once per frame
    void Update()
    {
        _timer += Time.deltaTime;
        if (_timer > _interval)
        {
            _colliderSwich = false;
            _timer = 0;
        }
    }

    void bgm()
    {
        //SoundManager.Instance.PlaySE(SEType.Obstacle);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (_colliderSwich != true)
        {
            if (other.gameObject.TryGetComponent(out PlayerMoveComponent playerMove))
            {
                //SoundManager.Instance.PlaySE(SEType.Obstacle);
            }
        }
    }
}
