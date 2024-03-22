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
    /// Lógica de interacción para AbrirCaja.xaml
    /// </summary>
    public partial class AbrirCaja : Window
    {
        public AbrirCaja()
        {
            InitializeComponent();
        }

        private void btnCloseCaja_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            IncioSesion incioSesion = new IncioSesion();
            incioSesion.Show();
        }
    }
}
