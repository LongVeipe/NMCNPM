   M S B A M L   `   `   `  ����J  FQuanLyPhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QuanLyPhongKhamQuanLyPhongKham  5   	   7 clr-namespace:QuanLyPhongKham.UCQuanLyPhongKham.UC  5   	   '    !QuanLyPhongKham.AddMedicineWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QuanLyPhongKham     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   )uc clr-namespace:QuanLyPhongKham.UC  5   	   -   5          �Name$  addmedicineWindow��5   	   $��Regular"�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignFont#���   5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � 
ResizeMode$ CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Nhập thuốc��5   	   $	��600��6   $	��900��6)   .��5      � .+�5   
   �� ���#1c97a1$��1,0,1,1q�6'    �� CornerRadius$ 12��6A   � 5   
   	 � RowDefinitions	 5      �� 5      $��60 �6    6.   �� 5      $��* �6    6-   �� 5      $��25 �6    6.   .+�5      � $��0��6   .+�5       �� $��0q�6   $ 	10,10,0,0��6-   
����� �6Z   �� 5!      
 � ToolTip$
 
Trở về��5#       + 'MaterialDesignFloatingActionLightButton#��[ 5$      $��40��5%      $��40��6%   $
��Left=�60   $��	15 0 15 0q�6K   ��5!      �� *ExitCommand+��5"      ��  �� ElementName$ addmedicineWindow��.��5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardBackspace=�6.   $��40��6G   $��40��6S   
�������6^   5'      �� 5(      
������ $��35(�65   $��THÊM THUỐC��6C   
�������$��20,4,0,0q�6h   $��Center=�6z   $��Center=�6�    J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5*         
BlurRadius$	 0.0Q�6+      Color$ #024c52��5+   +      	Direction$ 90Q�5,   +      Opacity$ 1Q�5-   +      ShadowDepth$ 1Q�5.   +   50      �� 51      $

 Lưu��54      #��[ 55      $��40��56      $��40��6!   $��Right=�6,   $��	15 0 15 0q�6H   ��52      �� *SaveCommand+��53      �� $ addmedicineWindow��.��57        $ Check=�6.   $��40��6;   $��40��6G   
�������6R   58      59      � 5:      $��1��6   
�������.+�5;      � $��5q�6   .+�5<      � 	 5=      �� 5>      $
��auto �6,   6<   �� 5?      $
��auto �6,   6<   �� 5@      $��* �6,   69   .+�5B      � $��0��6$   $��Center=�61   .+�5C      �� $��0��6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên thuốc��5D       �� 
IsEditable . $��15q�5F      $��18(�5G       �� DisplayMemberPath$ TenThuoc��5H       & "MaterialDesignFloatingHintComboBox#��[ 5K       �� SelectedItem 5I      �� *SelectedMedicine+��5J      �� *ListMedicine+5L      �� 5M      $ Số lượng��6&   $	��150��5N   &   $��18(�5O   &   $��
15 15 15 0q�64   $��Center=�5P   &   ��5Q   &   �� *Count+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5R      $ 
Đơn vị��6&   $	��150��5S   &   $��18(�65   $��
15 15 15 0q�5T   &    �� 
IsReadOnly . $��Center=�5U   &   ��5V   &   �� *!SelectedMedicine.DONVI.TenDonVi+�� 5W      $ Giá nhập��6&   $	��150��5X   &   $��18(�65   $��
15 15 15 0q�5Y   &   $��Center=�5Z   &   ��5[   &   �� *Price+$ TwoWay=�$ PropertyChanged=�5\      � 5]      $��1��6$   $��10q�61   $��Center=�6=   .+�5^      �� $��1��6%   $
 Thêm��5_   !    * &MaterialDesignFloatingActionDarkButton#��[ 5`   !   $��50��5b   !   $��50��6-   ��5a   !   �� *
AddCommand+.��5c   "     $	 Add=�6:   $��40��6E   $��40��6Q   
�������6\   5d      5e      � 5f      $��2��6    � ColumnDefinitions 5g      �� 5h   "   $��2* �63   6@   �� 5i   "   65   .+�5k      � $��0��6#   .+�5l   "   �� -   5        $��Medicine_ListView��5l   +   $
��auto��6D   $��15(�6R   $
��Auto=�5m   +   $��Visible=�6\   ��. $��Stretch=�6�   $	��Top=�6�   ��5l   `   �� *ListAddMedicine+$ TwoWay=�$ PropertyChanged=� �� View 5n   &   �� 5o   *    �� AllowsColumnReorder . .P�5p   .   �� $��Tên thuốc��6=    �� DisplayMemberBinding 6P   �� *THUOC.TenThuoc+�� 5q   .   $��Số lượng��6=    6O   �� *	SoLuong+�� 5r   .   $��
Đơn vị��6=    6M   �� *THUOC.DONVI.TenDonVi+�� 5s   .   $��Giá nhập��6=    6O   �� *	GiaNhap+�� 5t   .   $��Thành tiền��6=    6Q   �� *	ThanhTien+�� 5u   .    �� CellTemplate 5v   2   �� 5w   6   .R�5x   :   �� $

 Xóa��5{   =   #��[ 5|   =   $��40��5}   =   $��40��6I   $��	15 0 15 0q�6T   ��5y   =   �� *DataContext.DeleteCommand+$ Medicine_ListView����5z   A   �� .��5~   >     $ Delete=�6V   $��30��6d   $��30��6p   
�������6{   5   ;   5�   7   5�   /   5�   +   5�   #   5�      � 5�      $��1��6#   	 5�   "   �� 5�   &   $
��auto �64   6D   �� 5�   &   $��* �64   6A   .+�5�   "   �� $��0��6,   $��10 0 0 0q�69   $��20(�6K   $
��Bold"�6Y   
����� �$��Ghi chú phiếu nhập��6}   6�   �� 5�   "   $��1��6*    * &MaterialDesignOutlinedTextFieldTextBox#��[ 5�   %   $��10q�5�   %   $��20(�5�   %   $
��auto��5�   %    �� AcceptsReturn .   �� TextWrapping$
  Wrap=�5�   %   "! �� VerticalScrollBarVisibility$
! Auto=�5�   %   ��5�   %   �� *Note+$ TwoWay=�$ PropertyChanged=�5�   %   5�      5�      5�      5�      5�      � 5�      $��2��6   " J� RenderTransformOrigin$" 0.5,0.5&�6    z�5�      V� 5�      .~�5�      �� # �� Angle$
# -180Q�6*   T� 5�      5�      .+�5�      �� $��0q�6   $ 	10,10,0,0��6-   
�������6F   5�      5�      5�      5�      