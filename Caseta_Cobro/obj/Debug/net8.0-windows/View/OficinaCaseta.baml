   M S B A M L   `   `   `  ����G  CCaseta_Cobro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Caseta_Cobro.ViewCaseta_Cobro.View  5   	   E'clr-namespace:Caseta_Cobro.UserControlsCaseta_Cobro.UserControls  5   	   %    Caseta_Cobro.View.OficinaCaseta   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Caseta_Cobro.View     5   	   6uc'clr-namespace:Caseta_Cobro.UserControls     5   	     � Title$  OficinaCaseta��5	   	   $	��450��6   $	��750��6,    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� 
���   �$��1q�6!   
�������._�5   
   � .+�5      �� $��1��6   
���   �$��0 1 0 1q�66   &    Caseta_Cobro.UserControls.Layout  5      � 5      $��1��5       � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $	��400 �6$   .+�5      �� $��0��5      $��	0 25 0 30q�5       $	��700��5!      ���#dbe9f6 �� Orientation$ 
Horizontal=�5#      .+�5%      �� $��40��5&      $��Center=�5'      $��Center=�5(      ��5*      �� 5+       �� 	UriSource$# \Images\usuarioVerificado.png?�5,   "   5.      �� 50      -   5         ��Name$ lblNameUser��51      $#��ALMA YURIDIA VAZQUEZ CARBAJAL��52      53      54      �� 56      $��1��57      $ Vertical=�58      $	��700��59      $��24,0,24,143q�6!   .+�5<      �� $	��350��6   ��5=      �� 5>      $" \Images\logo_bemira_2019.jpg?�5?       5A      �� 5C      $ 
Horizontal=�5D      $��Center=�5E      $��Center=�5F      .+�5H      �� -   5         ��Name$ 
btnOficina��5I      $��
A. OFICINA��5J      $	��140��5K      $��60��5L      $��
0 20 30 20q�5M      ���#94af2f
�������	 � Cursor$
	 Hand��5P      5Q      �� 5S      -   5        $ 	btnCaseta��5T      $��	B. CASETA��5U      $	��140��5V      $��60��5W      $��	0 20 0 20q�5X      ���#2b3386
�������$
	 Hand��5[      5\      5]      5_      5a       5c      �� 5d      $��20 �6    �� 5e      $	��410 �6    5h      5i      5j      