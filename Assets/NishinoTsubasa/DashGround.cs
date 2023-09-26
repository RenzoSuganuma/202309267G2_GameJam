using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DashGround : MonoBehaviour
{
    [SerializeField] float _speed = 0;
    [SerializeField] float _interval = 1f;
    float _timer;
    bool _swich = false;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        _timer += Time.deltaTime;
        if (_timer > _interval)
        {
            _swich = true;
            _timer = 0;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
            if (other.gameObject.tag == "Player")
            {
                Debug.Log("a");
            }
    }
}
