   M S B A M L   `   `   `  ����D  @MovieCat1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MovieCat1	MovieCat1  5   	       MovieCat1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MovieCat1     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � DataContext 5	         MovieCat1.MovieViewModel  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��6* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��75* �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��5      $��1��5      .+�5      �� $	��230��5      $��20��5      $��5q�5      �� 5      $��75��5       $��20��5!      $��5q�5"      $��Search��5#      5$      5&      &   System.Windows.Controls.DataGrid  5(   
   -   5          Name$ dataGrid��5)      $��1��5*      $��1��5+         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 122 5,      ��5-      �� *Movies+5.      �� 50   
   $ 
Horizontal=�51      $��Right=�52      $��2��53      $��1��54      .+�55      �� -   5        $��Adding��57      $	��Add��56      $��75��58      $��20��59      $��5q�5:      5=      �� 5?      -   5        $��Editing��5A      $
��Edit��5@      $��75��5B      $��20��5C      $��5q�5D      5G      �� 5I      -   5        $��Deliting��5K      $��Delite��5J      $��75��5L      $��20��5M      $��5q�5N      5Q      5S      �� 5T   
   $ 
Horizontal=�6   $
��Left=�5U      $��3��5V      $��1��5W      .+�5X      �� -   5         ��Name$ Import��5X      $��Imort��5Y      $��75��5Z      $��20��5[      $��5q�5\      5^      �� 5`      -   5        $ Export��5`      $��Export��5a      $��75��5b      $��20��5c      $��5q�5d      5f      5h      �� 5j   
   $ 
Horizontal=�5k      $��Right=�5l      $��3��5m      $��1��5n      .+�5p      �� -   5        $��Exiting��5r      $
��Exit��5q      $��75��5s      $��20��5t      $��5q�5u      5w      5y      5{      5|      