   M S B A M L   `   `   `  ����J  Fclothing_repair, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:clothing_repairclothing_repair  5   	   "    clothing_repair.category_reg   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:clothing_repair     5   	      
CustomFont#��[  5   	     � Title$,  &CR 1.0 - Новая категория��5	   	   $	��350��6*   $	��385��67    � WindowStartupLocation$ CenterScreen=�6C   .��5
      � $	��375��6   $	��315��6   .+�5   
   �� -   5         ��Name$ category_name_field��5      $
��Left=�6/   $��30��6J   $��
155,10,0,0q�6V    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $	��145��6�   $��14(�6�   �� 5   
   -   5        $��Добавить��5      $
��Left=�6$   $��	75,48,0,0q�6?   $	��Top=�6R   $	��225��6j   ���	#FFD0B689���	#FFEED1A0$��35��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ cat_dgv��5      ���	#FFEED1A0   AutoGenerateColumns .  $
��Left=�6X   $	��205��6s   $��
45,100,0,0q�6�   $	��Top=�6�   $	��285��6�   $��2q�6�      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Наименование��6B   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6X   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *
category+6X   5      �� 5   
   $��Название��6   $
��Left=�6#   $��	75,13,0,0q�6>   $	��Top=�6Q   $��14(�6i   $��30��6w   $��75��6�   5      5      