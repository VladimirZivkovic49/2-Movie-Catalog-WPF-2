   M S B A M L   `   `   `  ����D  @MovieCat1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MovieCat1	MovieCat1  5   	       MovieCat1.ADDWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MovieCat1     5   	     � Title$  	ADDWindow��5   	   $	��300��6   $	��300��6(   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�5      $��Center=�5   	   $��1 ��5      .+�5      �� $��Name:��6   $��5q�5      $
��Left=�5   
   $��Center=�5   	   5      �� 5       -   5        $��AddMovieName��5!      $��5q�5"      $	��180��5$   
   $��Right=�5%      $��Center=�5&   	   .��6$   5(      5*      �� 5+   
   $ 
Horizontal=�6   $��Right=�5,      $��Center=�5-   	   $��2 ��50      .+�52      �� $��Genere:��6   $��5q�53      $
��Left=�54   
   $��Center=�55   	   56      �� 57      -   5        $��AddMovieGenere��58      $��5q�59       �� 
IsEditable . $	��180��5;   
   $��Right=�5<      $��Center=�5=   	   .@�5>      �� $��Drama��6   �� 5?      $��Ratni��6   �� 5@      $��Komedija��6   �� 5A      $��Dečji��6   �� 5B      $�� ��6   5C      5E      �� 5F   
   $ 
Horizontal=�6   $��Right=�5G      $��Center=�5H   	   $��3 ��5K      .+�5M      �� $��	Director:��6   $��5q�5N      $
��Left=�5O   
   $��Center=�5P   	   5Q      �� 5R      -   5        $��AddMovieDirector��5S      $��5q�5T      $	��180��5V   
   $��Right=�5W      $��Center=�5X   	   .��6$   5Z      5\      �� 5]   
   $ 
Horizontal=�6   $��Right=�5^      $��Center=�5_   	   $��4 ��5b      .+�5d      �� $��Release date:��6   $��5q�5e      $��Center=�5f   
   $��Center=�5g   	   5h      (  "System.Windows.Controls.DatePicker  5j      -   5        $��AddRealeseDate��5k      $	��170��5l      $��5q�5m      5o      5r      �� 5s   
   $ 
Horizontal=�6   $��Center=�5t      $��Center=�5u   	   $��5 ��5x      .+�5y      �� -   5        $	��ADD��5{      $��OK��5y      $	�� 55��5|      $��20��5}      $��10(�5~      
�������$��10q�5�      5�      �� 5�      -   5        $��NoADD��5�      $��Cancel��5�      $	�� 55��5�      $��20��5�      $��10(�5�      
�������$��10q�5�      5�      5�      5�      5�      