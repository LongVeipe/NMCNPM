   M S B A M L   `   `   `  ����J  FQuanLyPhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QuanLyPhongKhamQuanLyPhongKham  5   	   7 clr-namespace:QuanLyPhongKham.UCQuanLyPhongKham.UC  5   	        QuanLyPhongKham.UnitWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QuanLyPhongKham     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   )uc clr-namespace:QuanLyPhongKham.UC  5   	   -   5          �Name$  
unitWindow��5   	   $��Regular"�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignFont#���   5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � 
ResizeMode$ CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Đơn vị��5   	   $	��500��6   $	��500��6%   .��5      � .+�5   
   �� 
����� �$��1,0,1,1q�6$    �� CornerRadius$ 12��6>   � 5   
   	 � RowDefinitions	 5      �� 5      $��60 �6    6.   �� 5      $��* �6    6-   �� 5      $��25 �6    6.   .+�5      � -   5        
 �Name$
 Header��5       $��0��6   .+�5       �� $��0q�6   $ 	10,10,0,0��6-   
����� �6Z   �� 5!       � ToolTip$ 
Trở về��5#       + 'MaterialDesignFloatingActionLightButton#��[ 5$      $��40��5%      $��40��6%   $��Right=�60   $��	15 0 15 0q�6L   ��5!      �� *ExitCommand+��5"      ��  �� ElementName$ 
unitWindow��.��5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardBackspace=�6.   $��40��6G   $��40��6S   
�������6^   5'      �� 5(      
������ $��35(�65   $��
ĐƠN VỊ��6C   
�������$��20,4,0,0q�6d   $��Center=�6v   $��Center=�6�    J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5*         
BlurRadius$	 0.0Q�6+      Color$ #024c52��5+   +      	Direction$ 90Q�5,   +      Opacity$ 1Q�5-   +      ShadowDepth$ 1Q�5.   +   50      51      � 52      $��1��6   
�������.+�53      �� 
����� �$��2 0 2 0q�6,   � 54      	 55      �� 56      $
��auto �6(   68   �� 57      $
��auto �6(   68   �� 58      $��* �6(   65   .+�5:      �� $��10q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đơn vị��6*    % !MaterialDesignFloatingHintTextBox#��[ 5<   .   ��5;   .   �� *
NameOfUnit+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5<   .   � 5=      $��1��6    .+�5>      �� $��10q�6!    * &MaterialDesignFloatingActionMiniButton#��[ 5?   !   $��30��6a   $��30��6l   ��5@   !   �� *AddUnitCommand+��5A        5B   "   $	 Add=�6:   $��20��6E   $��20��6P   5D      �� 5E      $��10q�6!   #��[ 5F   !   $��30��6a   $��30��6l   ��5G   !   �� *EditUnitCommand+��5H        5I   "   $
 Edit=�6:   $��20��6F   $��20��6Q   5K      5L      �� 5M      -   5         ��Name$ Unit_ListView��5M      $��2��67    �� SelectionMode$ Single=�6�   $��10q�5O      $
��Auto=�6-   $��Visible=�6^   ��. $��Stretch=�6�   $	��Top=�6�   ��5M   D   �� *
ListUnit+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5N      �� *SelectedUnit+ �� View 5P      �� 5Q       �� AllowsColumnReorder . .P�5R   "   �� $��Tên thuốc��61    �� Width$	 150��6D    �� DisplayMemberBinding 6P   �� *
TenDonVi+�� 5S   "    �� CellTemplate 5T   &   �� 5U   *   .R�5V   .   �� 
���  ��
������ $��0q�5Y   l   ��5W   A   �� *DataContext.DeleteUnitCommand+$ Unit_ListView����5X   A   �� .��5Z   2     $ CloseOutline=�6J   5[   /   5\   +   5^   #   5`      5b      5c      5d      � 5e      $��2��6    J� RenderTransformOrigin$ 0.5,0.5&�6    z�5f      V� 5g      .~�5h      ��   �� Angle$
  -180Q�6*   T� 5i      5j      .+�5l      �� 
����� �$��2 2 2 0q�6,   $ 	10,10,0,0��6F   
�������6_   5m      5n      5o      5p      