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
        }
    }
}
