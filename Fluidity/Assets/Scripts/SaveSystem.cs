using UnityEngine;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;

public class SaveSystems : MonoBehaviour
{
    public static void SavePlayer(int levelIndex, int score)
    {
        BinaryFormatter formatter = new BinaryFormatter();
        string path = Application.dataPath + "/player.fun";
        FileStream stream = new FileStream(path, FileMode.Create);

        int[] player = new int[] { levelIndex, score };
        formatter.Serialize(stream, player);
        stream.Close();
    }

    public static int[] LoadPlayer()
    {
        string path = Application.dataPath + "/player.fun";
        if (File.Exists(path))
        {
            BinaryFormatter formatter = new BinaryFormatter();
            FileStream stream = new FileStream(path, FileMode.Open);

            int[] data = formatter.Deserialize(stream) as int[];
            stream.Close();
            return data;
        }
        else
        {
            Debug.LogError("Save file not found in " + path);
            return null;
        }
    }
}