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

namespace HappyNewYear2023
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private int _index = 0;
        private List<string> list = new List<string>()
        {
            "С Новым годом! \nПускай каждый месяц грядущего года будет ярким и незабываемым!\nПусть чудеса случаются чаще, чем о них мечтается! Пускай события будут значительными и красивыми, а жизнь — благополучной и счастливой!",
            "Новый год — новая страница жизни.\nТак пусть на ней не будет пустого места, пусть она заполнится множеством красок, ярких событий и приключений. Пусть в новом году вам сопутствует удача, успех и достаток. Наслаждайтесь каждым мгновением вашей жизни, будьте с любимыми, окружайте себя и своих близких теплом и заботой, согревайте их своей любовью, а они в ответ согреют вас. \nБудьте счастливы, с Новым годом!",
            "Пусть новый год принесёт много новых достижений, крепкого здоровья и любви, пусть задуманное сбудется. Пусть счастьем и добротой будет наполнен каждый дом. Пусть вдохновение и любовь сделают жизнь светлее и ярче. Пусть год идущий будет светлым, приносящим много положительных эмоций, здоровья, достатка и улыбок на лицах родных и близких людей. Пусть источник добра и тепла в твоей душе согревает тебя и твое окружение.\nС Новым годом!"
        };


        public MainWindow()
        {
            InitializeComponent();
            element.text.Text = list[0];
            _index = 1;
        }


        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            Application app = Application.Current;
            app.Shutdown();
        }

        private void Turn_Click(object sender, RoutedEventArgs e) => Application.Current.MainWindow.WindowState = WindowState.Minimized;

        private void BorderMouseDown(object sender, MouseButtonEventArgs e)
        {
            try
            {
                if(_index == 3) _index = 0;
                element.text.Text = list[_index];
                _index++;
            }
            catch{}
        }
    }
}
