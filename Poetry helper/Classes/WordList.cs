using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poetry_helper.Classes
{
    static class WordList
    {
        static public string[] Poetry()
        {
            return File.ReadAllLines(@"C:\Стих.txt");
        }
    }
}
