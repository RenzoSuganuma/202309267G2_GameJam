using System.Collections.Generic;

namespace Constants
{
    /// <summary> 定数管理ファイル </summary>
    public static class Consts
    {
        public static readonly Dictionary<SceneNames, string> Scenes = new()
        {
            [SceneNames.Title] = "TitleScene",
            [SceneNames.Home] = "HomeScene",
            [SceneNames.InGame] = "InGameScene",
            [SceneNames.Result] = "ResultScene"
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
}
#endregion