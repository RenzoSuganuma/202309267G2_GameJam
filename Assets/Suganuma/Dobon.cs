using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dobon : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other != null && 
            other.TryGetComponent<PlayerMoveComponent>
            (out PlayerMoveComponent component))
        {
            Debug.Log("ƒhƒ{ƒ“");
            component.DecrementPlayerLife();
            component.ReturnCoordinate();
            component.ResetPlayerMovementSpeed();
        }
    }
}
