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
    /// Lógica de interacción para ConfiguracionCaseta.xaml
    /// </summary>
    public partial class ConfiguracionCaseta : Window
    {
        public ConfiguracionCaseta()
        {
            InitializeComponent(); 
        }

        private void btnCloseCaja_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            IncioSesion incioSesion = new IncioSesion();
            incioSesion.Show();
        }
        private void btnAceptar_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            AbrirCaja abrirCaja = new AbrirCaja();
            if(cmbCaseta.SelectedItem != null && cmbCarril.SelectedItem != null)
            {
                string caseta = cmbCaseta.Text;
                string carril = cmbCarril.Text;
                abrirCaja.lblCaseta.Content = "Caseta " + caseta;
                abrirCaja.lblCarril.Content = carril;
                abrirCaja.lblFecha.Content = "FECHA: " + DateTime.Now.ToString("dd/MMMM/yyy").ToUpper();
                abrirCaja.Show();

            } else
            {
                Show();
                MessageBox.Show("No ha selecciona la caseta o el carril", "Error Abrir Caja", MessageBoxButton.OK, MessageBoxImage.Error);
            }
           
        }
        private void btnCancelar_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            IncioSesion incioSesion = new IncioSesion();
            incioSesion.Show();
        }
    }
}
