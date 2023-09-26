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
            [SceneNames.Matching] = "MatchingRoomScene",
            [SceneNames.MainGame] = "MainGameScene",
        };
    }
}

#region enum一覧
public enum SceneNames
{
    Title,
    Home,
    Matching,
    MainGame,
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