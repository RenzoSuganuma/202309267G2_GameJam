using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorMover : MonoBehaviour
{
    public Vector3 translate;
    public bool _isFloor;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (translate != Vector3.zero)
        {
            transform.Translate(translate, Space.World);
        }
    }
}
