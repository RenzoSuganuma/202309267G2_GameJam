using UnityEngine;

public class ScrollManager : MonoBehaviour
{
    /// <summary>スクロール時の1ブロックとなるプレハブ</summary>
    [SerializeField] GameObject _scrollBlockObject;
    /// <summary>ドボンオブジェクト</summary>
    [SerializeField] GameObject _blankobject;
    /// <summary>ブロックの生成開始位置</summary>
    [SerializeField] Transform _blockPopPoint;
    /// <summary>ブロックの移動方向</summary>
    [SerializeField] Vector3 _blockMoveForward;
    /// <summary>あらかじめブロックを生成しておく数</summary>
    [SerializeField] int before_block_create_count = 0;
    /// <summary>最後の生成したブロックのRendererコンポーネント</summary>
    Renderer beforeBlockRenderer;
    [Range(0, 100)]
    [SerializeField] int _dobonRate = 0;
    /// <summary> 生成するブロック </summary>
    GameObject _generateBlock = default;
    /// <summary> 乱数生成器 </summary>
    readonly System.Random _random = new();
    /// <summary>ゴールオブジェクトが生成されたフラグ</summary>
    bool _isGoalSpawned = false;
    /// <summary>マップ内のゴールの総数</summary>
    [SerializeField] int _goalAmount;
    /// <summary>ゴールのオブジェクト</summary>
    [SerializeField] GameObject _goalObject;
    void Start()
    {
        // 初期化時に指定数分ブロックを生成する
        if (0 < before_block_create_count)
        {
            // 生成対象ブロックのBounds
            Bounds blockRendererBounds = _scrollBlockObject.GetComponent<Renderer>().bounds;
            blockRendererBounds.center = _blockPopPoint.position;
            for (int i = 0; i < before_block_create_count; i++)
            {
                // 移動方向が指定されている軸のみをBounds.size分ずらした位置に生成する
                Vector3 createPosition = _blockPopPoint.position + new Vector3(
                    GetBinarizationFloat(_blockMoveForward.x) * (blockRendererBounds.size.x * i),
                    GetBinarizationFloat(_blockMoveForward.y) * (blockRendererBounds.size.y * i),
                    GetBinarizationFloat(_blockMoveForward.z) * (blockRendererBounds.size.z * i)
                );
                CreateBlock(createPosition);
            }
        }
    }
    private void Update()
    {
        if (!_isGoalSpawned)
        {
            // 次のブロックの生成判定用のBoundsインスタンス作成
            Bounds beforeBounds = beforeBlockRenderer.bounds;
            beforeBounds.size = beforeBlockRenderer.bounds.size * 2;
            beforeBounds.center += _blockMoveForward;
            // 生成位置から判定用のBounds内から出ているか判定
            if (!beforeBounds.Contains(_blockPopPoint.position))
            {
                CreateBlock(_blockPopPoint.position);
            }
        }
    }
    private void CreateBlock(Vector3 createPosition)
    {
        var rand = _random.Next(0, 100);
        if(rand % 100 < _dobonRate) { Debug.Log($"ドボン生成{rand}"); _generateBlock = _blankobject; }
        //else if()
        else { Debug.Log($"通常床{rand}"); _generateBlock = _scrollBlockObject; }
        GameObject blockObject = Instantiate(_generateBlock, createPosition, _scrollBlockObject.transform.rotation);
        // 移動と削除を行うコンポーネントを設定
        blockObject.AddComponent<AutoDestroy>().time = 5f;
        blockObject.AddComponent<FloorMover>().translate = _blockMoveForward;
        beforeBlockRenderer = blockObject.GetComponent<Renderer>();
    }
    /// <summary>マップ内のゴールの総数を返す</summary>
    /// <returns></returns>
    int GetGoalAmountInMap()
    {
        return GameObject.FindObjectsByType<Goal>(FindObjectsSortMode.None).Length;
    }
    private float GetBinarizationFloat(float value)
    {
        if (0 < value)
        {
            return 1;
        }
        else if (value < 0)
        {
            return -1;
        }
        else
        {
            return 0;
        }
    }
}

