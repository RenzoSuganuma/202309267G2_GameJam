using Constants;
using UnityEngine.SceneManagement;

public class SceneLoader
{
    public static void LoadToScene(SceneNames scene)
    {
        SceneManager.LoadScene(Consts.Scenes[scene]);
    }
}