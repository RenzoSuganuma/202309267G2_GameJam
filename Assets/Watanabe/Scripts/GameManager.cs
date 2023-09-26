using System.Collections;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    [Tooltip("何秒のカウントダウンで始めるか")]
    [SerializeField]
    private int _countDownTime = 0;
    [SerializeField]
    private UIManager _uiManager = new();

    private bool _isGameStart = false;

    public bool IsGameStart => _isGameStart;

    private void Start()
    {
        StartCoroutine(CountDown());
    }

    private IEnumerator CountDown()
    {
        for (int i = _countDownTime; i >= 0; i--)
        {
            if (i == 0)
            {
                _uiManager.CountDownText.text = "すたーと！！";
                _isGameStart = true;
                yield return new WaitForSeconds(1f);
                _uiManager.CountDownText.text = "";
                yield break;
            }

            _uiManager.CountDownText.text = i.ToString();
            yield return new WaitForSeconds(1f);
        }
    }
}
