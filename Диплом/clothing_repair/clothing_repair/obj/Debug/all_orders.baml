   M S B A M L   `   `   `  ����J  Fclothing_repair, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:clothing_repairclothing_repair  5   	        clothing_repair.all_orders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:clothing_repair     5   	      
CustomFont#��[  5   	     � Title$*  $CR 1.0 - Список заказов��5	   	   $	��600��6)   $
��1000��66    � WindowStartupLocation$ CenterScreen=�6C   .��5
      � $��10,10,13,10q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ all_orders_dgv��5      $��2q�6+   ���	#FFEED1A0$
��Left=�6W   $	��494��6r   $	��Top=�6   $	��949��6�      AutoGenerateColumns .  $��	10,45,0,0q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ № заказа��6<      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *id+6N     5      $ Мастер��6G   $ * 6W    6%   �� *user.username+6W     5      $ Клиент��6G   $ * 6W    6%   �� *customer.name+6W     5      $ Вид��6M   $ * 6Z    6%   �� *categories.category+6Z     5      $ Цена��6?   $ * 6M    6%   �� *price+6M     5      $ 
Прием��6I   $ * 6X    6%   �� *date_of_receipt+6X     5      $ Статус��6@   $ * 6P    6%   �� *status+6P     5      $ Выдача��6F   $ * 6V    6%   �� *date_of_give+6V     5      $ Кто выдал��6D   $ * 6W    6%   �� *
who_issued+6W   5      �� 5   
   $��Поиск:��6   $
��Left=�6!   $��	10,10,0,0q�6<   $	��Top=�6O   $��55��6g   $��30��6r   $��14(�6~   �� 5   
   -   5         ��Name$ 
search_box��5      $
��Left=�6'   $��70,7,0,0q�6B   $	��Top=�6T   $	��155��6l   	 �� SelectedIndex$	 0��6x   $��30��6�   $��14(�6�   .@�5      �� $��по № заказа��6   $��14(�61   �� 5      $ ��по ФИО клиента��6   $��14(�64   �� 5      $ ��по ФИО мастера��6   $��14(�64   5      �� 5   
   -   5        
 ��Name$
 	search_tb��5      $
��Left=�6%   $��30��6@   $��	256,8,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��155��6�   $��14(�6�   $��Italic$�6�   6�   �� 5   
   -   5         ��Name$ stats��5      $1��+Просмотреть статистику��6    ���	#FFD0B689���	#FFEED1A0$
��Left=�6p   $��	695,5,0,0q�6�   $	��Top=�6�   $	��264��6�   $��34��6�   6�   5       5!      