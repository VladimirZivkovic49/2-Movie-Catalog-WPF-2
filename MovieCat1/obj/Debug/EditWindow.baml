   M S B A M L   `   `   `  ����D  @MovieCat1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MovieCat1	MovieCat1  5   	       MovieCat1.EditWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MovieCat1     5   	     � Title$  
EditWindow��5   	   $	��300��6   $	��300��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�5      $��Center=�5   	   $��1 ��5      .+�5      �� $��Name:��6   $��5q�5      $
��Left=�5   
   $��Center=�5   	   5      �� 5       -   5        $��EddName��5&      $��5q�5!      $	��180��5#   
   $��Right=�5$      $��Center=�5%   	   .��5&       5(      5*      �� 5+   
   $ 
Horizontal=�6   $��Right=�5,      $��Center=�5-   	   $��2 ��50      .+�52      �� $��Genere:��6   $��5q�53      $
��Left=�54   
   $��Center=�55   	   56      �� 57      -   5        $��	EddGenere��5?      $��5q�58      $	��180��5:   
    �� 
IsEditable . $��Right=�5=      $��Center=�5>   	   .@�5@      �� $��Drama��6   �� 5A      $��Ratni��6   �� 5B      $��Komedija��6   �� 5C      $��Dečji��6   �� 5D      $�� ��6   5E      5G      �� 5H   
   $ 
Horizontal=�6   $��Right=�5I      $��Center=�5J   	   $��3 ��5M      .+�5O      �� $��	Director:��6   $��5q�5P      $
��Left=�5Q   
   $��Center=�5R   	   5S      �� 5T      -   5        $��EddDirector��5Z      $��5q�5U      $	��180��5W   
   $��Right=�5X      $��Center=�5Y   	   .��5Z   $   5\      5^      �� 5_   
   $ 
Horizontal=�6   $��Right=�5`      $��Center=�5a   	   $��4 ��5d      .+�5f      �� $��Release date:��6   $��5q�5g      $
��Left=�5h   
   $��Center=�5i   	   5j      (  "System.Windows.Controls.DatePicker  5k      -   5        $��EddRealeseDate��5l      $	��170��5m      $��5q�5n      5p      5r      �� 5s   
   $ 
Horizontal=�6   $��Center=�5t      $��Center=�5u   	   $��5 ��5x      .+�5y      �� -   5        $��OkEdit��5z      $��OK��5y      $	�� 55��5{      $��20��5|      $��10(�5}      
�������$��10q�5      5�      �� 5�      -   5        $��
CancelEdit��5�      $��Cancel��5�      $	�� 55��5�      $��20��5�      $��10(�5�      
�������$��10q�5�      5�      5�      5�      5�      