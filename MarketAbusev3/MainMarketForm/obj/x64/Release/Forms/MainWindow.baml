   M S B A M L   `   `   `  ���� G  CMarket Abuse, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MainMarketFormMainMarketForm      MainMarketForm.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:MainMarketForm     -   $��14(�$��Segoe UI Light)�  � Title$  Market Abuse v3��$	��400��$	��500��
������� � WindowStyle$
 None=� � UseLayoutRounding .  � 
ResizeMode$ 	CanResize=� � SizeToContent$ Width=�$	��750��$	��200�� � WindowStartupLocation$ CenterScreen=� �� BitmapScalingMode$ HighQuality=� � AllowsTransparency .  � 	Resources     BooleanToVisibilityConverter  ContentButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value  
ListHeader ��Name �� Padding ��Name J� SnapsToDevicePixels  GridViewColumnHeaderGripper �� RelativeSource  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxGlowRemover-  'System.Windows.Input.KeyboardNavigation ��Name �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  ClickableButton��%  &	        &	      &	     &	 p    &	 ~    &	 �    &	 �    &	 �    7  &	 R    �� �� "	 ��.��� 
 � ��
 ���� �� 
 � ��$ 0q��� 
 � ��$ Right=��� 
 � ��$ 25���� 
 � ��$ 25���� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� 
 � �� �#464646�� "	 ��.��� 
 � �� �#666666�� 
 � ��
 ������� 
 � �� �#464646�� 
 � ��$ 5,1,1,1q��� 
 � ��$ 0,5,0,0q��� 
 � �� �� " ��.R�� .+��� $ HeaderBorder��$��0,1,0,1q����#565656���#464646$ 1,0,2,0q�._��� $ HeaderContent��$��0,0,0,1q�#��z��#��z����. # z n� #���  �� "	 n�.��� 
 �@��Right$ -9���� 
 � ��$
 auto���� 
 � �� �� *ActualHeight+ �� *TemplatedParent+�� 
 � ��$ 0q��� 
 � �� �#565656�� 
 � �� �� " n�.R��� # z��
������ ._��� $��Right=�$��1��#��z���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� "	 ��.��� 
 � ��# � ���� 
 � ��8   �� 
 � ��# � ���� 
 � ��$ 1q��� 
 �@ TabNavigation$
 None=��� 
 � ��$
 Left=��� 
 �@�FocusVisualStyle Z� �� 
 �@J�	AllowDrop . �� 
 �@��PanningMode$ VerticalFirst=��� 
 �@��IsFlicksEnabled .  �� 
 � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border��
 �@J�Opacity$
 0.56Q� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./��� 
 �@��SelectionBrush# � /��� "	 ��.��� 
 � ��
 ���� �� 
 � ��$ 0q��� 
 � ��$ 25���� 
 � ��$ 25���� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� 
 � �� �#565656P�  �@J�IsMouseOver .  . ��� 
 � ��
 ���� P�  � �� . . ��� 
 � �� �#363636'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 27Q�.��� -    �Name$ MainGrid�����#464646 � ColumnDefinitions �� $��5 ��� $��* ��� $
��auto ��� $��5 �  � RowDefinitions  �� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto �.+��� ���#262626$��10���� -   ! ��Name$! Title��$��1��$��10��$��Market Abuse��" �� TextAlignment$" Center=�$��20(��� $��5��#   IsHitTestVisibleInChrome# . $��Center=�$��Right=�$ �� Orientation$$ 
Horizontal=�.+��� -   % ��Name$% MinimizeButton��#��[ .���� $��/Resources/Minimize.png��$ NearestNeighbor=��� -   $% MaximizeButton��#��[ .���� $��/Resources/Maximize.png��$ NearestNeighbor=��� -   $% CloseButton��#��[ .���� $��/Resources/Close.png��$ NearestNeighbor=��� -   & ��Name$
& List��$��14(�$��0q����#464646$��1��$��2�� 	 ListViewStyle1#��[	 ���� *Items+���� "	 ��.��� 
 � ��
 ������� 
 � ��$ 0q��� 
 � ��$ 0q��� 
 � �� �� " ��.R��� ���#262626$��0q����#464646._��� $��Stretch=�#��z��' �� Content#' z�� P�  �@J�IsMouseOver . . ��� 
 � �� �� " ��.R��� ���#262626$��0q����#363636._��� $��Stretch=�#��z��#' z��P�  �@��
IsSelected . . ��� 
 � �� �� " ��.R��� ���#262626$��0q����#262626._��� $��Stretch=�#��z��#' z��( �� View( �� -   itemGridView��!) �� ColumnHeaderContainerStyle#) �  .P��� * �� Width$
* auto��+ �� CellTemplate+ �� .R��� ���� *imageDirectory+�� -	   Item��$
��Item��$	* 200��, �� DisplayMemberBinding, �� *name+�� -
   buyPriceHeader��$��	Buy Price��$	* 100��, �� *buyPriceFormatted+- �� StringFormat$- {0:N0}���� -   sellPriceHeader��$��
Sell Price��$	* 100��, �� *sellPriceFormatted+$- {0:N0}���� -   buyingQuantityHeader��$��Buying Quantity��$	* 100��, �� *buyQuantity+$- {0:N0}���� -   sellingQuantityHeader��$��Selling Quantity��$	* 100��, �� *sellQuantity+$- {0:N0}���� -   marginHeader��$��Margin��$	* 100��, �� *marginFormatted+$- {0:N0}���� -   IDHeader��$��ID��$* 55��, �� *id+$- {0:N0}���� -   membersHeader��$��Members��$* 75��, �� *	members+�� -   shortHandNameHeader��$	��SHN��$* 50��, �� *shortHandName+�� ���#666666$��1q�$��1��$��1��$��0,5,0,0q�._�� $
��auto��$��5q�.+��� -   . ��Name$. 	SearchBox��$��Search��#���  �� ���#666666$��1q�$��3��$��1��$��0q�._�� $��5q� �� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto �.+��� $��Sort Method: ��$��0,2,0,0q��� -   / ��Name$/ 
SortMethod��$	��150��$��1���� -   $% SortDirection��$��3��#���  .���� -   0 ��Name$0 sortPicture��$��/Resources/UpArrow.png��
1 � Tag$1 up���� -   $% SortSettings��$��4��#���  .���� $��/Resources/Settings.png���� ���	#FF282828$��4��$��10���� -   $! RefreshLabel��$%��Last Refreshed: 0 second(s) ago��$��4��$��1��$��5���� -   $
! name��$��Created by: Sicryption ��$��4��$��1��$��2��$" Right=�
��������� -   $% ProgramSettings��$��4��$��1��$��5��#���  .���� $��/Resources/Settings.png��