   M S B A M L   `   `   `  ����A  =Doctor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DoctorDoctor  5   	       Doctor.Menu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Doctor     5   	     � Title$+  %Учет записей к врачу��5   	   $	��627��6&   $	��997��63    � Icon$ 
Image1.png��6?    � WindowStartupLocation$ CenterScreen=�6Q   .��5	      � $��	0,0,0,-10q�6   .+�5
   
   �� $��0,0,833,491q�6   $��
Image1.png��6%   $
��Fill=�69   �� 5   
   $5��/Учет посещаемости к врачу��6   $
��Left=�64   $��55��6O   $��	175,0,0,0q�6[   $	��Top=�6n   $	��478��6�   $��36(�6�   �� 5   
   $��Данные��6   $
��Left=�6!   $��55��6<   $��
333,60,0,0q�6H   $	��Top=�6\   $	��234��6t   $��24(�6�   �� 5   
   $��Фамилия:��6   $
��Left=�6#   $��34��6>   $��
713,49,0,0q�6J   $	��Top=�6^   $��98��6v   $��18(�6�   �� 5   
   -   5         ��Name$ BtBack��5      $��
Назад��6!   $
��Left=�61   $��10,522,0,26q�6L   $	��125��6a   6m   �� 5   
   -   5        $ BtPoisk��5      $
��Left=�6"   $��854,522,0,40q�6=   $	��125��6S   $
��Auto��6u   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgInfo��5      $��0,120,0,141q�6#      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Врач��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 10* 63   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6?   �� *Doctor+  5      $ Кабинет��6%   $	 10* 66   	 6B   �� *	Kabunet+  5      $ 
Время��6%   $	 10* 64   	 6@   �� *Time+
 �� StringFormat$
 {0:f}��  5      $ Посититель��6%   $	 10* 69   	 6E   �� *	Positutel+5      �� 5   
   -   5         ��Name$ tbSearchDock��5      $
��Left=�6(   $��44��6C   $��241,522,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��22(�6�   6�   �� 5   
   $��Врач��6   $
��Left=�6   $��44��6:   $��168,522,0,0q�6F   $	��Top=�6[   $��68��6s   $��24(�6~   �� 5   
   -   5        $ tbSearchPositil��5      $
��Left=�6+   $��44��6F   $��523,522,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   $��22(�6�   6�   �� 5   
   $��Посититель��6   $
��Left=�6%   $��44��6@   $��377,522,0,0q�6L   $	��Top=�6a   $	��146��6y   $��24(�6�   �� 5   
   -   5         ��Name$ LbName��5      $
��Left=�6    $��34��6;   $��
811,49,0,0q�6G   $	��Top=�6[   $	��124��6s   $��18(�6   �� 5   
   -   5         ��Name$ tbName��5      $
��Left=�6$   $��24��6?   $��
824,20,0,0q�6K   $
��Wrap=�6_   $	��Top=�6t   $��85��6�   5      5      