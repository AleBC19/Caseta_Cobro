   M S B A M L   `   `   `  ����G  CCaseta_Cobro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Caseta_Cobro.ViewCaseta_Cobro.View  5   	   E'clr-namespace:Caseta_Cobro.UserControlsCaseta_Cobro.UserControls  5   	   !    Caseta_Cobro.View.AbrirCaja   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Caseta_Cobro.View     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   0uc'clr-namespace:Caseta_Cobro.UserControls  5   	     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 	AbrirCaja��5   	   $	��450��6   $	��750��6(   .��5   
   �� 
���   �$��1q�6%   ._�5   
   � .+�5      �� $��1��6   
���   �$��0 1 0 1q�66   �� 5      $��0��6   
���   �$��0 0 0 1q�66   �� 5      $��2��6   
���   �$��0 1 0 1q�66   �� 5      $��3��6   
���   �$��0 0 0 1q�66   &    Caseta_Cobro.UserControls.Layout  5      � 5      $��1��5      .+�5      o� 
�������.@�5      �� -   5         ��Name$ btnConfiguration��5      $��Configuracion��5      $��Center=�5      
������ 
������ $��Center=�5!      $��30��5"      �� 5#      -   5        $ btnCloseCaja��5$      $��Cerrar Sesion��5%      $��30��5&      
������ 
������ $��Center=�5)      5*      5+      5,      � 5.      $��2��6    � RowDefinitions 50      �� 51      $��60 �6$   �� 52      $	��400 �6$   .+�55      �� $��0��56      $��	0 10 0 15q�57      $	��700��58      $��25��59      ���#dbe9f6 �� Orientation$ 
Horizontal=�5;      .+�5=      �  � ColumnDefinitions 5>      �� 5?      $	��400 �6/   �� 5@      .+�5C      �� $��20��5D      $
��Left=�5E      $��Center=�5F      $
��15 0q�5G      ��5I      �� 5J   "    �� 	UriSource$# \Images\usuarioVerificado.png?�5K   %   5M      �� 5O      -   5        	 ��Name$	 lblNameUser��5P      $��Center=�5Q      $
��40 0q�5R      $#��ALMA YURIDIA VAZQUEZ CARBAJAL��5S      �� 5U      $��1��5V      $ 
Horizontal=�5W      $
��Left=�5X      $��120 0q�5Y      .+�5[      �� -   5        $	 	lblCaseta��5\      $��Center=�5]      $
��10 0q�5^      �� 5`      -   5        $	 	lblCarril��5a      $��Center=�5b      5d      5e      5g      �� 5i      $��1��5j      $	��700��5k      $��	0,0,0,106q�5l      .+�5n      �� $ 
Horizontal=�5o      $��Center=�5p      $��20 10q�5q      .+�5s      �� �� 5t      $��
ABRIR CAJA��5u      ���#2d388a$
��Bold"�5w      $��18(�5x      6-   �� 5z      -   5        $	 lblFecha��5{      $��Right=�5|      $��400 0q�5}      
���   �5~   2   5�      �� 5�      $��SALDO INICIAL��5�      $��
 20 5 20 0q�5�      $��14(�6-   
�������5�      �� 5�      
 �� CornerRadius$
 3��5�      $��1q�5�      ���#9fc5f8$��	20 0 20 0q�5�      ._�5�      �� -   5         ��Name$ txtUser��5�      
������ $��0q�5�      $��	20 0 20 0q�5�      .��60   5�      5�      �� 5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ 
btnAceptar��5�      $��(ENTER) ACEPTAR��5�      $	��300��5�      $��23��5�      $��20 40 20 10q�5�      $��Center=�5�      $��Center=�5�      
���   ����#94af2f
������� � Cursor$
 Hand��5�      �� 5�      -	   5        $ btnCancelar��5�      $��(ESC) CANCELAR��5�      $	��300��5�      $��23��5�      $��Center=�5�      $��Center=�5�      $��20 40 20 10q�5�      
���   ����#ad3737$
 Hand��5�      
�������5�      5�      5�      5�       5�      �� 5�      $��30 �6    �� 5�      $��25 �6    �� 5�      $	��375 �6    �� 5�      $��30 �6    5�      5�      5�      