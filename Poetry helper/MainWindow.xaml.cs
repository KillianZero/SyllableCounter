

using Microsoft.Win32;
using Poetry_helper.Classes;
using System;
using System.IO;
using System.Reflection;
using System.Resources;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Threading;

namespace Poetry_helper
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DispatcherTimer timer = new DispatcherTimer();
        bool IsSaved = false;

        public MainWindow()
        {
            InitializeComponent();
            ResourceManager rm = new ResourceManager("items", Assembly.GetExecutingAssembly());

            words_list.SpellCheck.CustomDictionaries.Add(new Uri(@"D:\Vs Projects\Poetry helper\Poetry helper\Dictionary\Russian-English Bilingual.dic"));
            timer.Interval = TimeSpan.FromMilliseconds(1);
            timer.Tick += Timer_Tick;
            timer.Start();

        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            syllables_list.ScrollToVerticalOffset(words_list.VerticalOffset);

        }

        private void words_list_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(words_list.Text))
            {
                syllables_list.Clear();
                foreach (var item in VowelsCounter.Vovels(words_list.Text.Split('\n')))
                {
                    if (item == "0")
                        syllables_list.AppendText("\n");
                    else
                        syllables_list.AppendText(item + '\n');
                }
            }
            else
            {
                syllables_list.Clear();
            }
        }
    }
}
