   M S B A M L   `   `   `  ����J  FQuanLyPhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QuanLyPhongKhamQuanLyPhongKham  5   	   7 clr-namespace:QuanLyPhongKham.UCQuanLyPhongKham.UC  5   	   '    !QuanLyPhongKham.ExaminationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QuanLyPhongKham     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   )uc clr-namespace:QuanLyPhongKham.UC  5   	   -   5          �Name$  serviceWindow��5   	   $��Regular"�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignFont#���   5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Khám bệnh��5   	   $	��725��6   $
��1280��6(    � 	Resources 5       �� MergedDictionaries	 �� Source�� 5   
    5      �� 5      $	 /Style/TabControl.xaml?�6%   6G   �� 5      $	 /Style/ListView.xaml?�6%   6E   %    5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $��30 �6   6*   �� 5       $��90 �6   6*   �� 5!      $��* �6   6)   .+�5#   
   � -   5         �Name$ GridControlBar��5#      $��0��6   .+�5$      #   QuanLyPhongKham.UC.ControlBar  6   5%      � 5&   
   $��1��6   .+�5'      �� $��.\Image\TopBackground.jpg��6    J� Opacity$	 0.5Q�67   $��UniformToFill=�6E   $��0q�6]    J� RenderTransformOrigin$ 0.5,0.5&�6h   �� 5(      $��.\Image\MainLogo.png��6   $��50,5,5,5q�62   $
��Left=�6D   6a   5)      � 5*   
   $��2��6   .+�5+      ��   styleTabControl#���  6   .@�5,      �� $��Khám bệnh��6     styleTabItemLeft#���  6-   $��35��6d   .��5-      �  � ColumnDefinitions 5.      �� 5/      $��2* �6/   6<   �� 50      $��3* �6/   6<   �� 51      $	��130 �6/   6=   .+�53      � $��5q�6   $��0��6*   .+�54      �� ���#1c97a1$��1,0,1,1q�6;    �� CornerRadius$ 10��6V   6j   �� 55      .+�56   "   � .+�57   &   �� $��1q�6-   $ 	10,10,0,0��6A    ! gradientBrushTabControlHeader#��[ 6Z   6�   �� 58   &   $��18(�60   $)��#DANH SÁCH BỆNH NHÂN CHỜ KHÁM��6>   
�������$��20,4,0,0q�6u    J� Effect 59   *   3  -System.Windows.Media.Effects.DropShadowEffect  5:   .      
BlurRadius$	 0.0Q�5;   1      Color$ #024c52��5<   3      	Direction$ 90Q�5=   3      Opacity$ 1Q�5>   3      ShadowDepth$ 1Q�5?   3   5A   '   5B   #   �� 5C   "   -   5        $��QueueExaminationListView��5C   +   $��
10,10,10,0q�6�   $
��Auto=�6�   $��Visible=�6�   ��. $��Stretch=�6B  $	��Top=�6`  ��6K   �� *QueueExamination+ �� SelectedItem 6t   �� *SelectedExamination+ �� View 5D   &   �� 5E   *    �� AllowsColumnReorder . .P�5F   .   �� $��Mã số��6=    �� DisplayMemberBinding 6L   �� *PHIEUKHAM.MaPhieuKham+�� 5G   .   $��Tên bệnh nhân��6=    6T   �� * PHIEUKHAM.BENHNHAN.TenBenhNhan+�� 5H   .   $��
Ngày sinh��6=    6P   �� *PHIEUKHAM.BENHNHAN.NgaySinh+ �� StringFormat$ {0:dd/MM/yyyy}���� 5I   .   $��Giới tính��6=    6P   �� *PHIEUKHAM.BENHNHAN.GioiTinh+5J   +   5L   #   5M      5N      � 5O      $��5q�6   $��1��6*   .+�5P      �� ���#1c97a1$��1,0,1,1q�6;   $ 10��6V   6j   � 5Q      
 5R   "   �� 5S   &   $��25 �64   6B   �� 5T   &   $��* �64   6A   .+�5V   "   � $��0��6'   .+�5W   &   �� $��1q�6-   $ 	10,10,0,0��6A   #��[ 6Z   6�   �� 5X   &   $��18(�60   $��THÔNG TIN PHIẾU KHÁM��6>   
�������$��20,4,0,0q�6m    5Y   *     5Z   .   $	 0.0Q�5[   1   $ #024c52��5\   3   $ 90Q�5]   3   $ 1Q�5^   3   $ 1Q�5_   3   5a   '   5b   #   � 5c   "   $��1��6'   .+�5d   &   � 
 5e   *   �� 5f   .   $
��auto �6<   6L   �� 5g   .   $
��auto �6<   6L   �� 5h   .   $
��auto �6<   6L   �� 5i   .   $
��auto �6<   6L   �� 5j   .   $��* �6<   6I   �� 5k   .   $
��auto �6<   6L   �� 5l   .   $
��auto �6<   6L   �� 5m   .   $
��auto �6<   6L   �� 5n   .   $
��auto �6<   6L   .+�5p   *   �� $��0��64   $��10 5 5 5q�6A   $
��Bold"�6S   $��Thông tin bệnh nhân ��6e   
����� �$��20(�6�   6�   � 5q   *   $��1��64   $��20 0 0 0q�6A   .+�5r   .   �� $��10 5 5 5q�68   $
��Bold"�6J   $��Ngày khám ��6\   $��15(�6n   6~   �� 5s   .   $��0 5 5 5q�68   $��15(�6�   ��6I   �� *(&SelectedExamination.PHIEUKHAM.NgayKham+$ {0:dd/MM/yyyy}��6�   5t   +   � 5u   *   $��2��64   $��20 0 0 0q�6A   .+�5v   .   �� $��10 5 5 5q�68   $
��Bold"�6J   $��Tên bệnh nhân ��6\   $��15(�6r   6�   �� 5w   .   $��0 5 5 5q�68   $��15(�6�   ��6I   �� *42SelectedExamination.PHIEUKHAM.BENHNHAN.TenBenhNhan+6�   �� 5x   .   $��10 5 5 5q�68   $
��Bold"�6J   $��|  Ngày sinh ��6\   $��15(�6q   6�   �� 5y   .   $��0 5 5 5q�68   $��15(�6�   ��6I   �� *1/SelectedExamination.PHIEUKHAM.BENHNHAN.NgaySinh+$ {0:dd/MM/yyyy}��6�   �� 5z   .   $��10 5 5 5q�68   $
��Bold"�6J   $��|  Giới tính ��6\   $��15(�6q   6�   �� 5{   .   $��0 5 5 5q�68   $	��Nam��6I   $��15(�6T   6d   5|   +   � 5}   *   $��3��64   $��20 0 0 0q�6A   .+�5~   .   �� $��10 5 5 5q�68   $
��Bold"�6J   $��Địa chỉ ��6\   $��15(�6l   6|   �� 5   .   $��10 5 5 5q�68   $��15(�6�   ��6J   �� */-SelectedExamination.PHIEUKHAM.BENHNHAN.DiaChi+6�   5�   +   � 5�   *   $��4��6/   
 5�   .   �� 5�   2   $
��auto �6@   6P   �� 5�   2   $��* �6@   6M   .+�5�   .   �� $��0��68   $��	10 15 5 5q�6E   $
��Bold"�6X   $��Lịch sử khám bệnh ��6j   
����� �$��20(�6�   6�   �� 5�   .   -   5        $��HistoryListView��5�   D   $��1��67   $��15(�6[   $��	20 0 10 0q�6�   $
��Auto=�6�   $��Visible=�6�   ��. $��Stretch=�6[  $	��Top=�6y  ��6i   �� *ListHistory+ 6�   �� *SelectedExamination+ 5�   2   �� 5�   6    . .P�5�   :   �� $��Ngày khám��6I    6\   �� *
NgayKham+$ {0:dd/MM/yyyy}���� 5�   :   $��Triệu chứng��6I    6^   �� *
TrieuChung+�� 5�   :   $��Chẩn đoán��6I    6\   �� *LOAIBENH.TenLoaiBenh+5�   7   5�   /   5�   +   �� 5�   *   $��5��64   $��	10 15 5 5q�6A   $
��Bold"�6T   $(��"Triệu chứng và chẩn đoán ��6f   
����� �$��20(�6�   6�   � 5�   *   $��6��64   $��20 0 0 0q�6A   .+�5�   .   �� $��	10 20 5 5q�68   $
��Bold"�6K   $��Triệu chứng ��6]   $��15(�6q   6�   �� 5�   .   -   5        $��symptomTextBox��5�   6    * &MaterialDesignOutlinedTextFieldTextBox#��[ 5�   6   $��
10 10 10 0q�5�   6   $	��Top=�5�   6   $��15(�5�   6   $��70��5�   6   $	��500��5�   6    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5�   6   " �� VerticalScrollBarVisibility$
 Auto=�5�   6   ��5�   6   �� *	Symptom+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��6�   5�   /   5�   +   � 5�   *   $��7��64   $��20 0 0 0q�6A   .+�5�   .   �� $��	10 17 5 5q�68   $
��Bold"�6K   $��Chẩn đoán ��6]   $��15(�6o   6   �� 5�   .   $��15(�67   $��	20 0 0 10q�5�   7   $	��500��5�   7     �� DisplayMemberPath$  TenLoaiBenh��5�   7    & "MaterialDesignFloatingHintComboBox#��[ 5�   7   ��5�   7   �� *ListIllness+ 5�   7   �� *SelectedIllness+5�   /   5�   +   � 5�   *   $��8��64   $��10 0 0 0q�6A   .+�5�   .   �� $��5��68   $��0 5 20 5q�6E   $
��Bold"�6W   $#��Sắp xếp lịch tái khám��6i   
����� �$��20(�6�   6�   �� 5�   .   -   5        ! ��Name$! CheckReExamination��5�   7   " d� 	IsChecked" 6S   �� *ReExam+$ TwoWay=�$ PropertyChanged=�6�   (  "System.Windows.Controls.DatePicker  5�   .   $��20 0 0 0q�69   $��15(�6K   )  #MaterialDesignThemes.Wpf.HintAssist#   Hint$# Ngày tái khám ��6�   $   SelectedDate$ 6Y   �� *
DateReExam+{�6}   �� % �� Path$% 	IsChecked�& �� ElementName$& CheckReExamination��6�   5�   +   5�   '   5�   #   5�      5�      � 5�      $��2��6   .+�5�      �� .+�5�   "   �� $��0��6)   $��10 40 10 15q�6c   $��50��6x   $��15(�6�   $��Light"�6�   $��Dịch vụ��6�   ��69   �� *RequestServiceCommand+6�   �� 5�   "   $��1��6)   $��10 15q�6g   $��50��6v   $��15(�6�   $��Light"�6�   $��Đơn thuốc��6�   ��69   �� *CreatePrescriptionCommand+6�   �� 5�   "   $��2��6)   $��10 15q�6X   $��50��6g   $��15(�6s   $��Light"�6�   $��Thanh toán��6�   ��69   �� *
PayCommand+6�   �� 5�   "   $��3��6)   $��10 15q�6]   $��50��6l   $��15(�6x   $��Light"�6�   $��Hoàn thành��6�   ��69   �� *CompleteCommand+6�   5�      5�      5�      5�      5�      5�      5�      5�      