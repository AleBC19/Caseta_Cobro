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
    /// Lógica de interacción para OficinaCaseta.xaml
    /// </summary>
    public partial class OficinaCaseta : Window
    {
        public OficinaCaseta()
        {
            InitializeComponent();
        }

        private void btnCaseta_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            ConfiguracionCaseta configuracionCaseta = new ConfiguracionCaseta();
            configuracionCaseta.Show();
        }
        private void btnOficina_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            PrincipalOficina principalOficina = new PrincipalOficina();
            principalOficina.Show();
        }
    }
}
