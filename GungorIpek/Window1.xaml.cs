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
using System.Windows.Shapes;

namespace GungorIpek
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void calculatePrice_Click(object sender, RoutedEventArgs e)
        {
            int basePrice = 0;
            string selectedCarType = "";
            if (radioButton1.IsChecked == true)
            {
                basePrice = 50000;
                selectedCarType = "Sport";
            }
            if (radioButton2.IsChecked == true)
            {
                basePrice = 100000;
                selectedCarType = "Luxury";
            }

            if (feature1CheckBox.IsChecked == true)
            {
                basePrice += 2500;
            }
            if (feature2CheckBox.IsChecked == true)
            {
                basePrice += 2500;
            }
            if (feature3CheckBox.IsChecked == true)
            {
                basePrice += 2500;
            }

            MessageBox.Show("Estimated price for " + selectedCarType + ":" + colorComboBox.Text + " " + engineComboBox.Text + " is " + basePrice.ToString());
        }

        private void backToMain_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }

        private void closeAppButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void showPerformanceButton_Click(object sender, RoutedEventArgs e)
        {
            if (engineComboBox.Text == "1.2")
            {
                progressBarTextBox.Text = "25";
                estimatedPerformanceTextBox.Text = "25";
            }
            else if (engineComboBox.Text == "1.6")
            {
                progressBarTextBox.Text = "50";
                estimatedPerformanceTextBox.Text = "50";
            }
            else if (engineComboBox.Text == "1.8")
            {
                progressBarTextBox.Text = "75";
                estimatedPerformanceTextBox.Text = "75";
            }
            else if (engineComboBox.Text == "2.0")
            {
                progressBarTextBox.Text = "100";
                estimatedPerformanceTextBox.Text = "100";
            }
            progressBar1.Value = Convert.ToInt32(progressBarTextBox.Text);
        }
    }
}
