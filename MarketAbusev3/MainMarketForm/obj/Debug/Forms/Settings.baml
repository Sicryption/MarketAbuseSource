   M S B A M L   `   `   `  ����G  CMarket Abuse, Version=3.0.0.2, Culture=neutral, PublicKeyToken=null/clr-namespace:MainMarketFormMainMarketForm  5   	       MainMarketForm.Settings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MainMarketForm     5   	     � Title$  Market Abuse v3��5   	   $	��300��6!    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�6   $��14(�5
   	   $��Segoe UI Light)�6   ���	#FF282828 � WindowStyle$
 None=�5   	   
������� � SizeToContent$ WidthAndHeight=�5   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 27Q�6    � 	Resources 5          BooleanToVisibilityConverter  ContentButton �� 
TargetType	 �� Property
 �� Value �� 
TargetType �� Triggers P� Property P� Value��%  &	        &	      �� 5   
   6'   �� 5   
   " ��6&   .�5      �� 	 � ��

 ���� 6+   �� 5      	 � ��$
 0q�60   �� 5      	 � ��$
 Right=�6/   �� 5      	 � ��$
 25��6'   �� 5      	 � ��$
 25��6&   �� 5      	 � ��
 5      �� 5      " ��6&   .R�5       �� #��z��6!   ._�5!      �� $��Center=�6/   $��Center=�6L   5"       5#      P� 5$       �@J�IsMouseOver . . �5%   "   �� 	 � ��
 �#4646466?   5&      5(      5*      5+      5,      .��5.      � ���#282828 � ColumnDefinitions 50   
   �� 51      $��* �6    � RowDefinitions 53   
   �� 54      $
��auto �6   �� 55      $
��auto �6   �� 56      $��5 �6   .+�5:   
   �� -   5         ��Name$ Title��5:      $��0��6#   $��Settings��60    �� TextAlignment$ Center=�5;      $��20(�5<      �� 5>   
   $��5��6      IsHitTestVisibleInChrome . $��Center=�6V   $��Right=�6q    �� Orientation$ 
Horizontal=�6�   .+�5?      �� -   5         ��Name$ CloseButton��5?      #��[ 6*   .��5@      �� $��/Resources/Close.png��6    �� BitmapScalingMode$ NearestNeighbor=�66   5A      5B      �� 5D   
   -   5         ��Name$ 	BackColor��5D      $��1��6'   ���#46464664   �� 5F   
   $��1��6   $��5q�6   $��1q�6)   ���#666666._�5G      �� -   5         ��Name$ gridArea��5G      5K      5L      5M      5N      