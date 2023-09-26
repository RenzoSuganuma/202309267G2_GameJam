using System;
using UnityEngine;

/// <summary> ゲーム内で使用する音を一括管理するためのクラス </summary>
public class SoundHolder : MonoBehaviour
{
    [SerializeField]
    private BGMController[] _bgmClips = default;
    [SerializeField]
    private SEController[] _seClips = default;

    public BGMController[] BGMClips => _bgmClips;
    public SEController[] SEClips => _seClips;

    [Serializable]
    public class BGMController
    {
        [SerializeField]
        private BGMType _bgmType = default;
        [SerializeField]
        private AudioClip _bgmClip = default;

        public BGMType BGMType => _bgmType;
        public AudioClip BGMClip => _bgmClip;
    }

    [Serializable]
    public class SEController
    {
        [SerializeField]
        private SEType _seType = default;
        [SerializeField]
        private AudioClip _seClip = default;

        public SEType SEType => _seType;
        public AudioClip SEClip => _seClip;
    }
}