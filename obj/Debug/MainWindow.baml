   M S B A M L   `   `   `  ����K  GHappyNewYear2023, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HappyNewYear2023HappyNewYear2023  5   	   !    HappyNewYear2023.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HappyNewYear2023     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6)    � AllowsTransparency . 
������  � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � 	Resources 5         gradient � Color � Offset �� 
TargetType 
 topBar �� Property	 �� Value��%�  &	        &	 �     
� 5   
   ��5      � � 5      $	 Red��6#   $ 0Q�6/   � 5      $ DarkRed��6#   $ 1Q�63   5      5      �� 5   
   " ��6   .�5      ��  � ��
	 ���� 6+   �� 5       � ��$	 30��6'   �� 5       � ��$	 30��6&   �� 5       � ��$	 Center=�62   �� 5       � ��$	 Center=�64   5      5      .��5      �� -   5        $��windowFrame��5   (   $
��Auto��6   $
��Auto��6   #��[  5      $��1q�5       
 �� CornerRadius$
 20,20,20,20��5!      ._�5"   
   � .+�5#      � .+�5$      �� $B��<E:\!!!!WPF-Практика\HappyNewYear2023\Images\snow.png��6   5%      � 5&      .+�5'      �� $B��<E:\!!!!WPF-Практика\HappyNewYear2023\Images\top1.png��6   $	��Top=�6V   $��0��6n   �� 5(      $E��?E:\!!!!WPF-Практика\HappyNewYear2023\Images\bottom1.png��6   $��Bottom=�6Y   $��2��6t   5)          HappyNewYear2023.UserBlock  5*      -   5          Name$ element��5*   V       HappyNewYear2023.UserBlock   	MouseDown$ BorderMouseDown��6g   $��Center=�6   $��Center=�69   6g   �� 5+      $��30��6   $��0q�6!   $
 20, 20, 0, 0��65   $	��Top=�6Q   ��5,      �� 5-       �� Color$ Black��6&    �� Opacity$	 0.3Q�64   ._�50      � $��30��6   $	��100��6#   $��0, 0, 20, 0q�6/   $��Right=�6D    � ColumnDefinitions 51      �� 52      �� 53      .+�55      �� -   5         ��Name$
 Exit��55      #��[ 6+   $��1��6^   .��56      �� $B��<E:\!!!!WPF-Практика\HappyNewYear2023\Images\exit.png��6    57      �� 58      -   5        $
 Turn��58      #��[ 6+   $��0��6^   .��59      �� $B��<E:\!!!!WPF-Практика\HappyNewYear2023\Images\turn.png��6    5:      5;      5<      5=      5>      5G      