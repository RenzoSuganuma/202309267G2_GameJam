using System.Collections.Generic;

namespace Constants
{
    /// <summary> 定数管理ファイル </summary>
    public static class Consts
    {
        public static readonly Dictionary<SceneNames, string> Scenes = new()
        {
            [SceneNames.Title] = "Title",
            [SceneNames.Home] = "Home",
            [SceneNames.InGame] = "Game",
            [SceneNames.Result] = "Result"
        };
    }
}

#region enum一覧
public enum SceneNames
{
    Title,
    Home,
    InGame,
    Result,
}

public enum BGMType
{
    None,
    TitleBGM,
    HomeBGM,
    InGameBGM,
    ResultBGM,
}

public enum SEType
{
    None,
    ItemGet,
    Jump, //できた
    SpeedUp, //できた
    SpeedDown, //できた
    GameClear, //できてない
    GameOver, //なし
    Fall, //できた
    CountDown, //できた
    Obstacle, //できた
}

public enum StageResult
{
    None,
    Clear,
    Failed,
}
#endregion