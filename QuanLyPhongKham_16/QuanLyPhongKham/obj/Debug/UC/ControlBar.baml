   M S B A M L   `   `   `  ����J  FQuanLyPhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:QuanLyPhongKham.UCQuanLyPhongKham.UC  5      #    QuanLyPhongKham.UC.ControlBar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:QuanLyPhongKham.UC     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          >�Name$  
controlBar��5
      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *MoveReceptionWindowCommand+   CommandParameter 6S   ��  �� ElementName$ 
controlBar��5      .��5      � 
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� 
������ ��5   !   �� *MinimizeWindowCommand+��5   !   �� $ 
controlBar����5      �� 5       �� 
TargetType" ��6   .�5      �� 	 �� Property	 � ��
 �� Value
 5      �� 5   "    �� 
TargetType" ��62   .R�5   &   �� $��boder��6-   $��0q�5   1   #��z��5   1   ._�5   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�6B   $��Center=�6X   $��Center=�6s   $��35��5   F   6S   5!   '    �� Triggers 5"   &   P� 5#   *    P� Property �@J�IsMouseOver P� Value . . �5$   .   ��  �� 
TargetName$ boder��6K   	 � ��

 �����6r   5%   +   P� 5&   *    � �� . . �5'   .   �� $ boder��6K   	 � ��

 ���w�6w   5(   +   5+   #   5-      5.      50      �� 51      -   5         ��Name$ Maximize��51      
������ ��53   !   �� *MaximizeWindowCommand+��54   !   �� $ 
controlBar����55      �� 56      " ��6   .�57      �� 	 � ��
 58      �� 59   "   " ��62   .R�5:   &   �� $��boder��6-   $��0q�5;   1   #��z��5<   1   ._�5=   *     $��Center=�6X   $��Center=�6s   $��35��5>   F    5=   B   �� *Icon+5>   S   5@   '    5A   &   P� 5B   *    �@J�IsMouseOver . . �5C   .   �� $ boder��6K   	 � ��

 �����6r   5D   +   P� 5E   *    � �� . . �5F   .   �� $ boder��6K   	 � ��

 ���w�6w   5G   +   5I   #   5K      5L      5N      �� 5P      
������ ��6/   �� *CloseWindowCommand+��5Q   !   �� $ 
controlBar����5R      �� 5S      " ��6   .�5T      �� 	 � ��
 5U      �� 5V   "   " ��62   .R�5W   &   �� $��boder��6-   $��0q�5X   1   #��z��5Y   1   ._�5Z   *     $ Close=�6B   $��Center=�6O   $��Center=�6j   $��35��5[   F   6S   5]   '    5^   &   P� 5_   *    �@J�IsMouseOver . . �5`   .   �� $ boder��6K   	 � ��
 �#de0d0d6p   5a   +   P� 5b   *    � �� . . �5c   .   �� $ boder��6K   	 � ��
 �#e922226p   5d   +   5g   #   5i      5j      5l      5m      5n      5o      