using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poetry_helper
{
    static class VowelsCounter
    {
        static public List<string> Vovels(string[] poetry)
        {
            List<string> results = new List<string>();
            List<char> vowelsLellers = new List<char> { 'а', 'е', 'ё', 'и', 'о', 'у', 'ы', 'э', 'ю', 'я' };

            int vowelscount = 0;
            for (int i = 0; i < poetry.Length; i++)
            {
                foreach (char chr in poetry[i])
                {
                    if (vowelsLellers.Contains(chr) && chr != '\0')
                    {
                        vowelscount = vowelscount + 1;
                    }
                }
                if (poetry[i] != "") results.Add(vowelscount.ToString());
                else results.Add("");
                vowelscount = 0;
            }

            return results;
        }
    }
}
