   M S B A M L   `   `   `  ����G  CCaseta_Cobro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Caseta_Cobro.ViewCaseta_Cobro.View  5   	   E'clr-namespace:Caseta_Cobro.UserControlsCaseta_Cobro.UserControls  5   	   +    %Caseta_Cobro.View.ConfiguracionCaseta   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Caseta_Cobro.View     5   	   6uc'clr-namespace:Caseta_Cobro.UserControls     5   	     � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � Title$ ConfiguracionCaseta��5   	   $	��450��6%   $	��750��62   .��5      �� 
���   �$��1q�6!   
�������._�5   
   � .+�5      �� $��1��6   
���   �$��0 1 0 1q�66   �� 5      $��0��6   
���   �$��0 0 0 1q�66   �� 5      $��2��6   
���   �$��0 1 0 1q�66   �� 5      $��3��6   
���   �$��0 0 0 1q�66   &    Caseta_Cobro.UserControls.Layout  5      � 5      $��1��5      .+�5      o� 
�������.@�5      �� -   5         ��Name$ btnConfiguration��5      $��Configuracion��5      $��Center=�5      
������ 
������ $��Center=�5"      $��30��5#      �� 5$      -   5        $ btnCloseCaja��5%      $��Cerrar Sesion��5&      $��30��5'      
������ 
������ $��Center=�5*      5+      5,      5.      � 50      $��2��51       � RowDefinitions 53      �� 54      $��60 �6"   �� 55      $	��400 �6"   .+�58      �� $��0��59      $��	0 10 0 15q�5:      $	��700��5;      $��25��5<      ���#dbe9f6 �� Orientation$ 
Horizontal=�5>      .+�5@      �� $��20��5A      $��Center=�5B      $��Center=�5C      $
��10 0q�5D      ��5F      �� 5G       �� 	UriSource$# \Images\usuarioVerificado.png?�5H   !   5J      �� 5L      -   5         ��Name$ lblNameUser��5M      $��Center=�5N      $��Center=�5O      $#��ALMA YURIDIA VAZQUEZ CARBAJAL��5P      5Q      5R      �� 5T      $��1��5U      $��0,0,0,89q�5V      $	��700��5W      $ Vertical=�5X      .+�5Z      �� $ ��CONFIGURAR CASETA / CARRIL��5[      ���#2b3386$
��Bold"�5]      $��18(�5^      �� 5`      $��SELECCIONAR CASETA��5a      $��0 10 0 0q�5b      
�������5c      �� 5e      	 �� CornerRadius$	 5��6   ���#9fc5f8$��1q�5g      ._�5h      �� -   5        
 ��Name$
 	cmbCaseta��5i      $	��700��5j      $
��Left=�5k      
�������
������ .@�5o      �� $��Metlapil��5p      �� 5q      $��Pinotepa��5r      5s      5t      �� 5v      $��SELECCIONAR CARRIL��5w      $��0 10 0 0q�5x      
�������5y      �� 5{      $	 5��6   ���#9fc5f8$��1q�5}      ._�5~      �� -   5        $
 	cmbCarril��5      $	��700��5�      $
��Left=�5�      
�������
������ .@�5�      �� $��	Carril 1B��5�   !   �� 5�      $��	Carril 2B��5�   !   �� 5�      $��	Carril 3B��5�   !   �� 5�      $��	Carril 4A��5�   !   �� 5�      $��	Carril 5A��5�   !   �� 5�      $��	Carril 6A��5�   !   5�      5�      �� 5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ 
btnAceptar��5�      $��(ENTER) ACEPTAR��5�      $	��300��5�      $��23��5�      $��20 40 20 10q�5�      $��Center=�5�      $��Center=�5�      
���   ����#94af2f
������� � Cursor$
 Hand��5�      5�      �� 5�      -   5        $ btnCancelar��5�      $��(ESC) CANCELAR��5�      $	��300��5�      $��23��5�      $��Center=�5�      $��Center=�5�      $��20 40 20 10q�5�      
���   ����#ad3737$
 Hand��5�      
�������5�      5�      5�      5�       5�      �� 5�      $��30 �6    �� 5�      $��20 �6    �� 5�      $	��380 �6    �� 5�      $��30 �6    5�      5�      5�      