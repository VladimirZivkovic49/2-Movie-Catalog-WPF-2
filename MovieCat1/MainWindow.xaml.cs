using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
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

namespace MovieCat1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private MovieViewModel viewModel;

        public MainWindow()
        {
            InitializeComponent();

            viewModel = new MovieViewModel();
            DataContext = viewModel;
        }

        private void Adding_Click(object sender, RoutedEventArgs e)
        {
            ADDWindow ADD = new ADDWindow();
            bool dialogResult = ADD.ShowDialog().Value;
            if (dialogResult == true)
            {
                viewModel.Movies.Add(ADD.Movie);

            }
        }

        private void Editing_Click(object sender, RoutedEventArgs e)
        {
            var selektedMovie = (Movie)dataGrid.SelectedItem;

            EditWindow EDD = new EditWindow(selektedMovie);

            bool dialogresult = EDD.ShowDialog().Value;
        }

        private void Deliting_Click(object sender, RoutedEventArgs e)
        {
            //DeliteWindow DEL = new DeliteWindow();
            //DEL.Show();
            string messageBoxText = "Do you want to delete the movie?";
            string caption = "Delete Movie";
            MessageBoxButton button = MessageBoxButton.YesNo;
            MessageBoxImage icon = MessageBoxImage.Warning;
            MessageBoxResult result = MessageBox.Show(messageBoxText, caption, button, icon);
            if (result == MessageBoxResult.Yes && dataGrid.SelectedItem != null)
            {
                viewModel.Movies.Remove((Movie)dataGrid.SelectedItem);
            }

        }

        private void Exiting_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }


        private void Export_Click(object sender, RoutedEventArgs e)
        {
            SaveFileDialog saveFileDialog1 = new SaveFileDialog();

            saveFileDialog1.Filter = "xml files (*.xml)|*.xml";
            saveFileDialog1.FilterIndex = 1;
            saveFileDialog1.RestoreDirectory = true;

            if (saveFileDialog1.ShowDialog().Value)
            {
                using (var myStream = saveFileDialog1.OpenFile())
                {
                      var writer = new System.Xml.Serialization.XmlSerializer(typeof(ObservableCollection<Movie>));
                       using (var textwriter = new StreamWriter(myStream))
                       {
                           writer.Serialize(textwriter, viewModel.Movies);
                       }
                    

                }
            }


        }

        private void Import_Click(object sender, RoutedEventArgs e)
        {
           OpenFileDialog openFileDialog1 = new OpenFileDialog();

            openFileDialog1.Filter = "xml files (*.xml)|*.xml";
            openFileDialog1.FilterIndex = 1;
            openFileDialog1.RestoreDirectory = true;

            if (openFileDialog1.ShowDialog().Value)
            {
                using (var myStream = openFileDialog1.OpenFile())
                {
                   var reader = new System.Xml.Serialization.XmlSerializer(typeof(ObservableCollection<Movie>));
                    using (var textreader = new StreamReader(myStream))
                    {
                        viewModel.Movies = (ObservableCollection<Movie>)reader.Deserialize(textreader);
                    }


                }
            }


        }
    }
}
