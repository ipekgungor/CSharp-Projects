using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Cmpe312quiz3ipekgungor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (addNewPlayer.Text != string.Empty)
            {
                comboBox1.Items.Add(addNewPlayer.Text);
                comboBox2.Items.Add(addNewPlayer.Text);
                comboBox3.Items.Add(addNewPlayer.Text);
                MessageBox.Show("New Player Added!");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            int first = Convert.ToInt32(slider1.Value);
            int second = Convert.ToInt32(slider2.Value);
            int third = Convert.ToInt32(slider3.Value);
            int[] array = { first, second, third };
            int maximum = array.Max();
            string player = "";
            if (maximum > 0)
            {
                if (maximum == first) { player = comboBox1.Text; }
                else if (maximum == second) { player = comboBox2.Text; }
                else { player = comboBox3.Text; }
            }
            MessageBox.Show("MVP is " + player);
        }
    }
}
