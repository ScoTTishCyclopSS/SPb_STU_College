   M S B A M L   `   `   `  ����J  Fclothing_repair, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:clothing_repairclothing_repair  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   %    clothing_repair.order_statistic   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:clothing_repair     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	      
CustomFont#��[  5
   	     � Title$2  ,CR 1.0 - Статистика заказов��5   	   $	��500��6-   $	��350��6:    � WindowStyle$
 None=�6F    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6�   .��5      � $��10,20,15,124q�6   $	��350��6!    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6      	Direction$	 -90Q�6/      RenderingBias$ Quality=�6?      Opacity$ .2Q�6W   	   ShadowDepth$	 1Q�6d   
 J� OpacityMask
 5   
   !� 5       !� Visual 6   ��  �� ElementName$ Border2�� � 	Resources 5   
   !  LiveCharts.Wpf.ColumnSeries �� 
TargetType  LiveCharts.Wpf.Series �� Property �� Value  LiveCharts.Wpf.Axis �� Triggers P� Property P� Value  LiveCharts.Wpf.Separator��%i  '        '  �     '  !    �� 5      "  6   .�5      ��  �@ StrokeThickness$ 0Q�64   6@   �� 5       �@ Stroke
 �����6;   �� 5        �@ Fill
 �����69   �� 5!       �@ MaxColumnWidth$ 5Q�63   6?   5"      �� 5#      "  6   .�5$      ��  �@ FontSize$ 12Q�6-   6:   �� 5%       �@ 
Foreground �	#64FFFFFF6C    5&      P� 5'       �@ AxisOrientation$ Y=�69   . �5(      ��  �@ IsMerged . 6D   �� 5)       �@ MaxValue$ 10Q�65   6B   5*      5,      �� 5-      "  6   .�5.      ��  �@ StrokeThickness$ 1Q�64   6@   �� 5/       �@ Stroke �	#4BFFFFFF6?    50      P� 51       �@ AxisOrientation$ X=�69   . �52      ��  � {� .  6F   �� 53       �@ Step$ 1Q�61   6=   54      56      57       � RowDefinitions 5:   
   �� 5;      $	��350 �6   6+   .+�5?   
   �� -   5         ��Name$ Border2��5?      $��0��6"    �� CornerRadius$ 5��6/   
�������6@   �� 5B   
   $��0��6   ���	#FFD0B689$��	0,0,0,139q�65   ._�5C      #  LiveCharts.Wpf.CartesianChart  -   5          Name$	 pie��5C   !   $��10,37,42,10q�6.   $��14(�6C   $
��Bold"�6Q   5D      �� 5G   
   $��0��6    �� TextAlignment$ Center=�6!    �� Padding$ 10, 10, 0, 5q�68   
�������$��18(�6b   $��	0,0,0,318q�6p   %#Статистика заказов5I      �� 5M   
   -   5        $��40��5M      $��40��6   $	��Top=�6(   $��Right=�5N      $��	0,191,5,0q�61    K� ZIndex$ 1��6D   ��5P      �� 5Q       �� 
TargetType" ��6"   .R�5R      �  5S        5T      $ 15Q�6/   $	 -90Q�6?   $ Quality=�6O   $ .2Q�6g   $	 1Q�6t   .+�5V      A� 
���   �$��0��61   ���#CD21565X      F� 5Y      $��20��6   $��20��6*    �� Stretch$
 Fill=�66   
�����������p�ud]�F�@@рu����@����!� ZbD��Q Zbd]�F�@@р�$r�р� �iӀ�xw�8,v�2
��2
ӈ3��2
@x}xw�@x} �i�@x}xp�����4�����Rn�ȉ��[r��!(|���! �i���!��d��@�e�@�e�\��@�e u�� u �i� uH'�Q�ud]�F�@@6R   �� 5Z      $��Center=�6+   $��Center=�5[   #   5\      5]      5_      �� 5b   
   $��Center=�6   $��25,240,25,28q�60   .+�5c      ��  J� Opacity$ .4Q�6   $��14(�6%   97Наиболее частым видом ремонта�� 6R   является:6j   �� 5d       �� Orientation$ 
Horizontal=�6   .+�5e      �� -   5         ��Name$ tb��5e      ���#303030$��40(�6=   $��1��6K   5f      5g      �� 5h   
   -   5          ��Name$  close��5h      $��30��6    $��30��6+   $	��Top=�67   $��Right=�5i      $��
0,313,10,0q�6)   $ 1��6=   ��5j      �� 5k      " ��6"   .R�5l      �  5m        5n      $ 15Q�6/   $	 -90Q�6?   $ Quality=�6O   $ .2Q�6g   $	 1Q�6t   .+�5p      A� 
���   �$��0��61   ���#CD21566E   �� 5q      $��Center=�6+   $��Center=�5r      $	��✘��68   5s      5t      5v      5x      5z      