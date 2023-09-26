using UnityEngine;

public class ScrollManager : MonoBehaviour
{
    /// <summary>�X�N���[������1�u���b�N�ƂȂ�v���n�u</summary>
    [SerializeField] protected GameObject _scrollBlockObject;
    /// <summary>�h�{���I�u�W�F�N�g</summary>
    [SerializeField] protected GameObject _blankobject;
    /// <summary>�u���b�N�̐����J�n�ʒu</summary>
    [SerializeField] protected Transform _blockPopPoint;
    /// <summary>�u���b�N�̈ړ�����</summary>
    [SerializeField] protected Vector3 _blockMoveForward;
    /// <summary>���炩���߃u���b�N�𐶐����Ă�����</summary>
    [SerializeField] protected int before_block_create_count = 0;
    /// <summary>�Ō�̐��������u���b�N��Renderer�R���|�[�l���g</summary>
    private Renderer beforeBlockRenderer;
    [Range(0, 100)]
    [SerializeField] private int _dobonRate = 0;
    /// <summary> ��������u���b�N </summary>
    private GameObject _generateBlock = default;
    /// <summary> ���������� </summary>
    private readonly System.Random _random = new();

    // Start is called before the first frame update
    void Start()
    {
        // ���������Ɏw�萔���u���b�N�𐶐�����
        if (0 < before_block_create_count)
        {
            // �����Ώۃu���b�N��Bounds
            Bounds blockRendererBounds = _scrollBlockObject.GetComponent<Renderer>().bounds;
            blockRendererBounds.center = _blockPopPoint.position;

            for (int i = 0; i < before_block_create_count; i++)
            {
                // �ړ��������w�肳��Ă��鎲�݂̂�Bounds.size�����炵���ʒu�ɐ�������
                Vector3 createPosition = _blockPopPoint.position + new Vector3(
                    GetBinarizationFloat(_blockMoveForward.x) * (blockRendererBounds.size.x * i),
                    GetBinarizationFloat(_blockMoveForward.y) * (blockRendererBounds.size.y * i),
                    GetBinarizationFloat(_blockMoveForward.z) * (blockRendererBounds.size.z * i)
                );
                CreateBlock(createPosition);
            }
        }
    }

    // Update is called once per frame
    private void Update()
    {
        // ���̃u���b�N�̐�������p��Bounds�C���X�^���X�쐬
        Bounds beforeBounds = beforeBlockRenderer.bounds;
        beforeBounds.size = beforeBlockRenderer.bounds.size * 2;
        beforeBounds.center += _blockMoveForward;

        // �����ʒu���画��p��Bounds������o�Ă��邩����
        if (!beforeBounds.Contains(_blockPopPoint.position))
        {
            CreateBlock(_blockPopPoint.position);
        }
    }

    private void CreateBlock(Vector3 createPosition)
    {
        //_generateBlock = _random.Next(0, 5) == 0 ? _blankobject : _scrollBlockObject;
        var rand = _random.Next(0, 100);
        if(rand % 100 < _dobonRate) { Debug.Log($"�h�{������{rand}"); _generateBlock = _blankobject; }
        else { Debug.Log($"�ʏ폰{rand}"); _generateBlock = _scrollBlockObject; }
        GameObject blockObject = Instantiate(_generateBlock, createPosition, _scrollBlockObject.transform.rotation);

        // �ړ��ƍ폜���s���R���|�[�l���g��ݒ�
        blockObject.AddComponent<AutoDestroy>().time = 5f;
        blockObject.AddComponent<FloorMover>().translate = _blockMoveForward;

        beforeBlockRenderer = blockObject.GetComponent<Renderer>();
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

