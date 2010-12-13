using System;
using System.IO;

namespace WDBParser
{
    class Program
    {
        private static void Main(string[] args)
        {
            string wdbFolderName = "wdb";
            if (!Directory.Exists(wdbFolderName))
            {
                Console.WriteLine("WDB folder does not exist!");
                return;
            }
            var wdbParser = new WDBParser(wdbFolderName);

            string adbFolderName = "adb";
            if (!Directory.Exists(adbFolderName))
            {
                Console.WriteLine("ADB folder does not exist!");
                return;
            }
            var adbParser = new ADBParser(adbFolderName);
        }
    }
}
