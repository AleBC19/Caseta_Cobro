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

namespace Caseta_Cobro.View
{
    /// <summary>
    /// Lógica de interacción para PrincipalOficina.xaml
    /// </summary>
    public partial class PrincipalOficina : Window
    {
        public PrincipalOficina()
        {
            InitializeComponent();
        }

        private void btnCloseOficina_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            IncioSesion incioSesion = new IncioSesion();
            incioSesion.Show();
        }
        private void OnSubmenuOpened_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            NuevaTarjeta nuevaTarjeta = new NuevaTarjeta();
            nuevaTarjeta.Show();
        }
        
    }
}
