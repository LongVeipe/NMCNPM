   M S B A M L   `   `   `  ����J  FQuanLyPhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QuanLyPhongKhamQuanLyPhongKham  5   	   7 clr-namespace:QuanLyPhongKham.UCQuanLyPhongKham.UC  5   	   /    )QuanLyPhongKham.MedicalRecordDetailWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QuanLyPhongKham     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   )uc clr-namespace:QuanLyPhongKham.UC  5   	   -   5          �Name$  medicalRecordDetailWindow��5   	   $��Regular"�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignFont#���   5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � 
ResizeMode$ CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Chi tiết phiếu khám��5   	   $	��750��6%   $	��700��62   .��5      � .+�5   
   �� 
����� �$��1,0,1,1q�6$    �� CornerRadius$ 12��6>   � 5   
   	 � RowDefinitions	 5      �� 5      $��60 �6    6.   �� 5      $��* �6    6-   �� 5      $��25 �6    6.   .+�5      � -   5        
 �Name$
 Header��5       $��0��6   .+�5       �� $��0q�6   $ 	10,10,0,0��6-   
����� �6Z   �� 5!       � ToolTip$ 
Trở về��5#       + 'MaterialDesignFloatingActionLightButton#��[ 5$      $��40��5%      $��40��6%   $��Right=�60   $��	15 0 15 0q�6L   ��5!      �� *ExitCommand+��5"      ��  �� ElementName$ medicalRecordDetailWindow��.��5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardBackspace=�6.   $��40��6G   $��40��6S   
�������6^   5'      �� 5(      
������ $��35(�65   $��CHI TIẾT PHIẾU KHÁM��6C   
�������$��20,4,0,0q�6q   $��Center=�6�   $��Center=�6�    J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5*         
BlurRadius$	 0.0Q�6+      Color$ #024c52��5+   +      	Direction$ 90Q�5,   +      Opacity$ 1Q�5-   +      ShadowDepth$ 1Q�5.   +   50      51      � 52      $��1��6   
�������.+�53      �� 
����� �$��2 0 2 0q�6,   � 54      $��5q�6   	 55      �� 56      $
��auto �6(   68   �� 57      $
��auto �6(   68   �� 58      $
��auto �6(   68   �� 59      $
��auto �6(   68   �� 5:      $
��auto �6(   68   �� 5;      $
��auto �6(   68   �� 5<      $
��auto �6(   68   �� 5=      $��2* �6(   66   �� 5>      $
��auto �6(   68   �� 5?      $��3* �6(   66   .+�5A      �� $��0��6    $��5q�6-   $��20(�68   $
��Bold"�6F   
����� �$��Thông tin cá nhân��6j   6�   � 5B      $��1��6    $��20 0 0 0q�6-   .+�5C      �� $��5q�6$   $��17(�6/   $
��Bold"�6=   $��Tên bệnh nhân��6O   6f   �� 5D      $��5q�6$   $��17(�6/   ��6=   �� *Record.BENHNHAN.TenBenhNhan+6l   �� 5E      $��10 5 5 5q�6$   $��17(�66   $
��Bold"�6D   $��| Ngày sinh��6V   6k   �� 5F      $��5q�6$   $��17(�6/   ��6=   �� *Record.BENHNHAN.NgaySinh+ �� StringFormat$ {0:dd/MM/yyyy}��6�   �� 5G      $��10 5 5 5q�6$   $��17(�66   $
��Bold"�6D   $��| Giới tính��6V   6k   �� 5H      $��5q�6$   $��17(�6/   ��6=   �� *Record.BENHNHAN.GioiTinh+6i   5I      � 5J      $��2��6    $��20 0 0 0q�6-   .+�5K      �� $��5q�6$   $��17(�6/   $
��Bold"�6=   $��Địa chỉ��6O   6`   �� 5L      $��5q�6$   $��17(�6/   ��6=   �� *Record.BENHNHAN.DiaChi+6g   5M      � 5N      $��3��6    $��20 0 0 0q�6-   .+�5O      �� $��5q�6$   $��17(�6/   $
��Bold"�6=   $��Số điện thoại��6O   6f   �� 5P      $��5q�6$   $��17(�6/   ��6=   �� *Record.BENHNHAN.SoDienThoai+6l   5Q      �� 5R      $��4��6    $��5 15 5 5q�6-   $��20(�6?   $
��Bold"�6M   
����� �$��Thông tin khám bệnh��6q   6�   � 5S      $��5��6    $��20 0 0 0q�6-   .+�5T      �� $��5q�6$   $��17(�6/   $
��Bold"�6=   $��Triệu chứng��6O   6d   �� 5U      $��5q�6$   $��17(�6/   ��6=   �� *Record.TrieuChung+6b   �� 5V      $��10 5 5 5q�6$   $��17(�66   $
��Bold"�6D   $��| Chẩn đoán��6V   6k   �� 5W      $��5q�6$   $��17(�6/   ��6=   �� *Record.LOAIBENH.TenLoaiBenh+6l   5X      �� 5Y      $��6��6    $��5 15 5 5q�6-   $��20(�6?   $
��Bold"�6M   
����� �$��Thông tin dịch vụ��6q   6�   �� 5Z      $��7��6   $��17(�6,   $��5q�6^   $
��Auto=�6j   $��Visible=�6�   ��. $��Stretch=�6�   $	��Top=�6  ��6:   �� *ListService+ �� View 5[      �� 5\       �� AllowsColumnReorder . .P�5]   "   �� $'��!Tên dịch vụ đã sử dụng��61    �� DisplayMemberBinding 6Q   �� *DICHVU.TenDichVu+5^      5`      �� 5a      $��8��6    $��5 15 5 5q�6-   $��20(�6?   $
��Bold"�6M   
����� �$��Thông tin đơn thuốc��6q   6�   �� 5b      $��9��6   $��17(�6,   $��5q�6_   $
��Auto=�6k   $��Visible=�6�   ��. $��Stretch=�6�   $	��Top=�6  ��6:   �� *ListMedicine+ 5c      �� 5d       . .P�5e   "   �� $��Tên thuốc��61    6D   �� *THUOC.TenThuoc+�� 5f   "   $��
Đơn vị��61    6A   �� *THUOC.DONVI.TenDonVi+�� 5g   "   $��Số lượng kê��61    6F   �� *	SoLuongKe+�� 5h   "   $��Cách dùng��61    6D   �� *CACHDUNG.TenCachDung+5i      5k      5l      5m      � 5n      $��2��6    J� RenderTransformOrigin$ 0.5,0.5&�6    z�5o      V� 5p      .~�5q      ��  �� Angle$
 -180Q�6*   T� 5r      5s      .+�5u      �� 
����� �$��2 2 2 0q�6,   $ 	10,10,0,0��6F   
�������6_   5v      5w      5x      5y      