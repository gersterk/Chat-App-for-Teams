   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   5clr-namespace:WpfApp1.MAIN.ViewWpfApp1.MAIN.View  6-       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   0viewclr-namespace:WpfApp1.MAIN.View     6-   $	��741��5   	   $
��1278��6   ���#edf6f9  � WindowStyle$
  None=�5
   	    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      %  WpfApp1.MAIN.View.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5       � ColumnDefinitions 5    
   �� 5!      $	��200 �6   �� 5"      .+�5'   
   �� -   5        $��2��5'      ���#0a9396._�5+      � $��Stretch=�6   .+�5,      �� $
��AHOJ��6   
���   �$��15(�5.      $��5,1,0,0q�5/      $��DemiBold"�50      �� 51      $��Right=�6    �� Orientation$ 
Horizontal=�52      .+�54      �� -   5        $��30��54      $��30��6(   $	��—��55      
������ $��0q�57      
�������$��SemiBold"�59      5;      �� 5>      -   5        $��30��5>      $��30��6(   $	��▢��5@      
������ $��0q�5B      
�������$��15(�5D      $��	ExtraBold"�5E      5I      �� 5M      -   5        $��30��5M      $��30��6(   $��X��5N      
������ $��0q�5P      
�������$��15(�5R      $��DemiBold"�5S      $��0,0,5,0q�5T      5U      5\      5a      5c      � 5h   
   ���#edf2f4$��1��5i       5j      �� 5k      $��50 �6    �� 5l      �� 5m      $��60 �6    .+�5p      �� $��Contacts��6   $��Center=�5q      $��Medium"�5r      
���   �$��5,0,0,0q�5t      �� 5u      
������ $��0q�5x      $��1��5y         ContactCard#��[  5z      ��5u      �� *
Contacts+ �� SelectedItem 5v      �� *SelectedContact+5z      �� 5|      $��2��6   $ 
Horizontal=�5}      ���#0a9396.+�5�      ��  �� CornerRadius$ 25��6   $��30��5�      $��30��5�      ���#10316B$��18,0,0,0q�5�      �� 5�      $��Center=�5�      �� 5�      $��	@username��5�      
���   �$��SemiBold"�5�      $��0,10,0,0q�5�      �� 5�      $��Costum Status��5�      
�������$��SemiBold"�5�      $��8(�5�      $��
-74,25,0,0q�5�      5�      5�      � 5�   
   $��1��6   $��2��5�       5�      �� 5�      $��50 �6    �� 5�      �� 5�      $��70 �6    .+�5�      �� ���#a8dadc$��0,0,0,2q�5�      ._�5�      � $��Stretch=�6   $��8q�5�       5�      �� 5�      $	��74* �6+   �� 5�      $
��103* �6+   .+�5�      �� 
���   �$
��Bold"�5�      $��5,0,5,0q�5�      $��Center=�5�      $��3��67   ��5�      �� *SelectedContact.Username+5�   7   �� 5�      $ 
Horizontal=�6%   $��-8,43,-8,-565q�5�   %   	 � Cursor$
	 Hand��6<   $��2��6J   .+�5�      �� 
������ 
������  	 cItem#��[ 5�      $��1��5�      $
��1043��63   ��5�   #   �� *SelectedContact.Messages+5�   3   5�      � 5�      $��8,676,-8,-658q�6   $��2��62    5�      �� 5�      $��46 �6/   �� 5�      �� 5�      $
��453* �6/   �� 5�      $	��55* �6/   .+�5�      �� $��Message @Username��5�   "   $��13(�5�   "     
MessageBox#��[ 5�   "   $��-16,-37,0,-8q�5�   "   $��4��5�   "   �� 5�      $ 
Horizontal=�6%   $��Center=�5�   %   $��3��5�   %   
������ $��
0,-37,0,-8q�5�   %   $��80��69   .+�5�      �� $��./Icons/send.png��6$   $��30��5�   $   $��30��5�   $   
 �� BitmapScalingMode$

 Fant=�5�   $   $��5,0,5,0q�5�   $   �� 5     $��./Icons/plus.png��6$   $��27��5  $   $��27��5  $   $

 Fant=�5  $   $��5,0,15,0q�5  $   5     5     �� 5     $ 
Horizontal=�6!   $
��Left=�5  !   $��1��6<   $��	528,0,0,0q�6L   .+�5     �� $��30��6    $��30��6+   $

 Fant=�5      $��5,0,5,0q�5      $��./Icons/call.png��5      �� 5     $��30��6    $��30��6+   $

 Fant=�5      $��5,0,15,0q�5      $��./Icons/video.png��5      5"     5$     5&     5(     5*     5+     