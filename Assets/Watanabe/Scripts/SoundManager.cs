using System.Collections.Generic;
using UnityEngine;

/// <summary> ゲーム内のサウンド管理クラス </summary>
public class SoundManager
{
    private static AudioSource _bgmSource = default;
    private static AudioSource _seSource = default;

    private static SoundHolder _soundHolder = default;
    private static SoundManager _instance = default;

    private static float _bgmVolume = 1f;
    private static float _seVolume = 1f;

    private Queue<AudioClip> _seQueue = new();

    public static SoundManager Instance
    {
        get
        {
            Init();
            return _instance;
        }
    }

    /// <summary> SoundManagerの初期化処理 </summary>
    private static void Init()
    {
        if (_instance == null)
        {
            var sound = new GameObject("SoundManager");
            _instance = new();

            var bgm = new GameObject("BGM");
            _bgmSource = bgm.AddComponent<AudioSource>();
            bgm.transform.parent = sound.transform;

            var se = new GameObject("SE");
            _seSource = se.AddComponent<AudioSource>();
            se.transform.parent = sound.transform;

            _soundHolder = Resources.Load<SoundHolder>("SoundHolder");

            //音量設定
            _bgmSource.volume = _bgmVolume;
            _seSource.volume = _seVolume;

            Object.DontDestroyOnLoad(sound);
        }
    }

    /// <summary> BGM再生 </summary>
    /// <param name="bgm"> どのBGMか </param>
    /// <param name="isLoop"> ループ再生するか </param>
    public void PlayBGM(BGMType bgm, bool isLoop = false)
    {
        var index = 0;
        foreach (var clip in _soundHolder.BGMClips)
        {
            if (clip.BGMType == bgm) { break; }

            index++;
        }

        _bgmSource.Stop();

        _bgmSource.loop = isLoop;
        _bgmSource.clip = _soundHolder.BGMClips[index].BGMClip;
        _bgmSource.Play();
    }

    /// <summary> SE再生 </summary>
    /// <param name="se"> どのSEか </param>
    public void PlaySE(SEType se)
    {
        var index = 0;
        foreach (var clip in _soundHolder.SEClips)
        {
            if (clip.SEType == se) { break; }

            index++;
        }
        _seQueue.Enqueue(_soundHolder.SEClips[index].SEClip);

        //再生するSEがあれば、最後に登録したSEを再生
        if (_seQueue.Count > 0 && !_seSource.isPlaying)
        {
            var next = _seQueue.Peek();
            _seSource.PlayOneShot(next);
        }
    }

    /// <summary> 再生中のBGMの再生を止める </summary>
    public void CancelBGM() { _bgmSource.Stop(); }

    #region 以下Audio系パラメーター設定用の関数
    /// <summary> BGMの音量設定 </summary>
    public void VolumeSettingBGM(float value)
    {
        _bgmSource.volume = value;
        _bgmVolume = value;
    }

    /// <summary> SEの音量設定 </summary>
    public void VolumeSettingSE(float value)
    {
        _seSource.volume = value;
        _seVolume = value;
    }
    #endregion
}