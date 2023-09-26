using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class obstacle : MonoBehaviour
{
    BoxCollider _collider;
    // Start is called before the first frame update
    void Start()
    {
        _collider.isTrigger = true;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.TryGetComponent(out PlayerMoveComponent playerMove))
        {

        }
    }
}
