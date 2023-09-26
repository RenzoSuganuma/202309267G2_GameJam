using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HighLiteComponent : MonoBehaviour
{
    Vector3 _scale;
    private void Start()
    {
        _scale = this.transform.localScale;
    }
    private void OnDrawGizmos()
    {
        //Gizmos.color = Color.red;
        //Gizmos.DrawCube(transform.position, _scale);
    }
}
