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
    /// Interaction logic for ADDWindow.xaml
    /// </summary>
    public partial class ADDWindow : Window
    {
        
        public Movie Movie { get; set; }


        public ADDWindow()
        {
            InitializeComponent();
        }

        private void ADD_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = true;
            Movie = new Movie();
            Movie.Name = AddMovieName.Text;
            Movie.Genere = AddMovieGenere.Text;
           Movie.Director = AddMovieDirector.Text;
            Movie.RealiseDate = AddRealeseDate.Text;
           
            
            // MessageBox.Show(AdName + "   " + "   "+"   "+ AdGenere+"   " +"   "+ AdDirector + "   " + AdRealiseDate);


            Close();
        }
       /* public string NewAddMovie()
        {
            return _adName + _adDirector + _adRealiseDate;
        }*/
           

        




        private void NoADD_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }

}
