using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace MovieCat1
{
    public class MovieViewModel : INotifyPropertyChanged
    {
        public MovieViewModel()
        {
            _movies = new ObservableCollection<Movie>();
        }
        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<Movie> _movies;
        public ObservableCollection<Movie> Movies
        {
            get { return _movies; }
            set

            {
                _movies = value;
                RaisePropertyChanged();
            }
        }

        private void RaisePropertyChanged(
            [CallerMemberName] string caller = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this,
                    new PropertyChangedEventArgs(caller));

            }

        }
    }
}
