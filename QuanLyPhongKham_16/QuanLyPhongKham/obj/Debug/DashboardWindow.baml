   M S B A M L   `   `   `  ����J  FQuanLyPhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QuanLyPhongKhamQuanLyPhongKham  5   	   7 clr-namespace:QuanLyPhongKham.UCQuanLyPhongKham.UC  5
   	   %    QuanLyPhongKham.DashboardWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QuanLyPhongKham     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   )uc clr-namespace:QuanLyPhongKham.UC  5
   	   -   5          �Name$  dashboardWindow��5   	   $��Regular"�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignFont#���   5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ DashboardWindow��5   	   $	��725��6!   $
��1280��6.    � 	Resources 5       �� MergedDictionaries	 �� Source�� 5   
    5      �� 5      $	 /Style/TabControl.xaml?�6%   6G   �� 5      $	 /Style/ListView.xaml?�6%   6E   �� 5      $	 /Style/Grid.xaml?�6%   6A   %    5      .��5      � 
 � RowDefinitions
 5   
   �� 5       $��30 �6   6*   �� 5!      $��* �6   6)   .+�5#   
   � -   5         �Name$ GridControlBar��5#      $��0��6   .+�5$      #   QuanLyPhongKham.UC.ControlBar  6   5%      � 5&   
   $��1��6   ��5'      �� 5(       �� ImageSource$% .\Image\DashboardBackground.jpg��6    j� Stretch$ UniformToFill=�6K    � ColumnDefinitions 5*      �� 5+      6%   �� 5,      6%   .+�5.      � $��0��6   .+�5/      � 
 50      �� 51      6*   �� 52      6*   �� 53      6*   .+�55      � $��0��6    56      �� 57      61   �� 58      61   .+�5:      � $��0��6   .+�5;      ��  J� Opacity$	 0.7Q�6%   $
��Auto��63   $
��Auto��6A     MaterialDesignRaisedButton#��[ 5=   %   $��10q�5>   %   ��5<   %   �� *ReceptionCommand+��6J   ��  �� ElementName$ dashboardWindow��.��5?   "   � 
 5@   &   �� 5A   *   6:   �� 5B   *   6:   .+�5D   &   � $��0��6+   .+�5E   *   �� $��TIẾP NHẬN��64   $��30(�6E   $��Center=�6S   6r   5F   '   � 5G   &   $��1��6+   .+�5H   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountSupervisor=�6B   $��Center=�6[   $��80��6x   $��80��6�   5I   '   5K   #   5L      5M      � 5O      $��1��6   .+�5P      �� $	 0.7Q�6%   $
��Auto��63   $
��Auto��6A   #��[ 5Q   %   $��10q�5R   %   ��5P   N   �� *ExaminationCommand+��6u   �� $ dashboardWindow��.��5S   "   � 
 5T   &   �� 5U   *   6:   �� 5V   *   6:   .+�5X   &   � $��0��6+   .+�5Y   *   �� $��KHÁM BỆNH��64   $��30(�6E   $��Right=�6S   6q   5Z   '   � 5[   &   $��1��6+   .+�5\   *     $ 
MedicalBag=�6B   $��Center=�6T   $��80��6q   $��80��6}   5]   '   5^   #   5_      5`      5a      � 5d      $��1��6    5e      �� 5f      61   �� 5g      61   .+�5i      � $��0��6   .+�5j      �� $	 0.7Q�6%   $
��Auto��5l   %   $
��Auto��63   #��[ 5m   %   $��10q�5n   %   ��5k   %   �� *MedicineCommand+��6I   �� $ dashboardWindow��.��5o   "   � 
 5p   &   �� 5q   *   6:   �� 5r   *   6:   .+�5t   &   � $��0��6+   .+�5u   *   �� $��KHO THUỐC��64   $��30(�6E   $��Center=�6S   6r   5v   '   � 5w   &   $��1��6+   .+�5x   *     $ Medicine=�6B   $��Center=�6R   $��80��6o   $��80��6{   5y   '   5{   #   5|      5}      � 5      $��1��6   .+�5�      �� $	 0.7Q�6%   $
��Auto��63   $
��Auto��6A   #��[ 5�   %   $��10q�5�   %   ��5�   %   �� *AdminCommand+��6F   �� $ dashboardWindow��.��5�   "   � 
 5�   &   �� 5�   *   6:   �� 5�   *   6:   .+�5�   &   � $��0��6+   .+�5�   *   �� $��
QUẢN LÝ��64   $��30(�6C   $��Center=�6Q   6p   5�   '   � 5�   &   $��1��6+   .+�5�   *     $ 	TableEdit=�6B   $��Center=�6S   $��80��6p   $��80��6|   5�   '   5�   #   5�      5�      5�      � 5�      $��2��6    5�      �� 5�      61   �� 5�      61   .+�5�      � $��0��6   .+�5�      �� $	 0.7Q�6%   $
��Auto��63   $
��Auto��6A   #��[ 6�   $��10 10 10 20q�5�   %   ��5�   N   �� *InfoCommand+��6n   �� $ dashboardWindow��.��5�   "   � 
 5�   &   �� 5�   *   6:   �� 5�   *   6:   .+�5�   &   � $��0��6+   .+�5�   *   �� $��
THÔNG TIN��64   $��30(�6E   $��Center=�6S   6r   5�   '   � 5�   &   $��1��6+   .+�5�   *     $ AccountEdit=�6B   $��Center=�6U   $��80��6r   $��80��6~   5�   '   5�   #   5�      5�      � 5�      $��1��6   .+�5�      �� $	 0.7Q�6%   #��[ 63   $
��Auto��5�   %   $
��Auto��63   $��10 10 10 20q�5�   %   ��5�   @   �� *ServiceCommand+��6c   �� $ dashboardWindow��.��5�   "   � 
 5�   &   �� 5�   *   6:   �� 5�   *   6:   .+�5�   &   � $��0��6+   .+�5�   *   �� $��KỸ THUẬT��64   $��30(�6D   $��Center=�5�   4   $��Center=�5�   4   6Q   5�   '   � 5�   &   $��1��6+   .+�5�   *     $ SettingsOutline=�6B   $��Center=�5�   B   $��80��5�   B   $��80��5�   B   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      