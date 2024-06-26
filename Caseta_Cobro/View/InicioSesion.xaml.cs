﻿using System;
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
    /// Lógica de interacción para IncioSesion.xaml
    /// </summary>
    public partial class IncioSesion : Window
    {
        public IncioSesion()
        {
            InitializeComponent();
        }
        private void Window_MouseDown(object sender, MouseEventArgs e)
        {
            if(e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }
        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            OficinaCaseta ofiCaseta = new OficinaCaseta();
            ofiCaseta.Show();
        }
    }
}
