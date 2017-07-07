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

namespace MovieCat1
{
    /// <summary>
    /// Interaction logic for EditWindow.xaml
    /// </summary>
    public partial class EditWindow : Window
    {

        public Movie Movie { get; set; }

        public EditWindow(Movie movie)
        {
            InitializeComponent();
            Movie = movie;

            EddName.Text = Movie.Name;
            EddGenere.Text = Movie.Genere;
           EddDirector.Text = Movie.Director;
            EddRealeseDate.Text = Movie.RealiseDate;
        }

        private void OkEdit_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = true;

            Movie.Name = EddName.Text;
            Movie.Genere = EddGenere.Text;
            Movie.Director = EddDirector.Text;
            Movie.RealiseDate = EddRealeseDate.Text;

            Close();
        }

        private void CancelEdit_Click(object sender, RoutedEventArgs e)
        {
            Close();

           
        }
    }
}
