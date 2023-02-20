using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.TaskbarClock;

namespace BarcodeScan
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Controller cs;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ChangedButton == MouseButton.Left) 
            {
                this.DragMove();
            }

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void TextBox_KeyDown(object sender, KeyEventArgs e)
        {
           
        }
        private void OnKeyDownHandler(object sender, KeyEventArgs e) 
        {
            if (e.Key == Key.Return)
            {
                DateTime time = DateTime.Now;
                BarcodeScan.Text =  InputTextbox.Text;
                LastScanned1.Text = BarcodeScan.Text+" "+time;
                cs = new Controller(BarcodeScan.Text, time);
                cs.savecsv(BarcodeScan.Text,time);
            }
        }

        

    }
}
