   M S B A M L   `   `   `  ����  Accounts_Pos/    )Accounts_Pos.View.Lookup.ViewProductGroup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  ViewProductGroupWindow��5   	    � Title$ ViewProductGroup��5   	   $	��500��6"   $	��800��6/   .��5      � ���#f5f5f5.+�5   
   �� $	��Add��6   $
��Left=�67   $��30��6R   $��
526,24,0,0q�6^   $	��Top=�6r    
  AddBtn#��[  6�   ��6   �� *Add+6�   �� 5   
   $
��Edit��6   $
��Left=�69   $��30��6T   $��
608,24,0,0q�6`   $	��Top=�6t     EditBtn#��[ 6�   ��6    �� *Edit+6�   �� 5	   
   $��Delete��6   $
��Left=�6=   $��30��6X   $��
691,24,0,0q�6d   $	��Top=�6x     	DeleteBtn#��[ 6�   ��6"   �� *Delete+6�   �� 5
   
   $��View Product Group��6   $
��Left=�6/   $
��Auto��6J   $��	10,63,0,0q�6X   $	��Top=�6k   $
��Auto��6�     ViewHeadingGroup#��[ 6�   .��5      � .+�5      &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5   <     AutoGenerateColumns .     	RowHeight$ 28Q�6�    � Cursor$
 Hand��6�   ���#dddddd$��1q�6$  $��0,0,0,0q�6M  $��Stretch=�6^   �� AlternationCount$ 2��6{     ColumnHeaderHeight$ 40Q�6�  $��Verdana)�6�  ���#f9f9f9$��Normal"�6�  $��Center=�6�  $��12(�6     HorizontalGridLinesBrush �#f9f9f9   VerticalGridLinesBrush �#dddddd	 �� TextAlignment$	 Center=�6]  
   EnableRowVirtualization
 .  !   EnableColumnVirtualization .     CanUserAddRows .     CanUserReorderColumns .  ��6   ��  �� Path$ ListGrid� �� 
AsyncState$
 true�� �� NotifyOnSourceUpdated .  �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=� �� SelectedItem 6�   �� $ selectedProductGroup���5      �� 5       �� 
TargetType"  6    .�5      ��  �� Property  �@ AlternatingRowBackground �� Value �#ffffff6I   �� 5       �@ RowBackground �#f9f9f96>   �� 5       � �� �#dddddd6<   �� 5       � ��$ Normal"�6;   �� 5       �@��TextAlignment$ Center=�6H   �� 5       � ��$ Center=�6B   �� 5       � ��$ Normal"�6;   5         RowStyle 5      �� 5      )  #System.Windows.Controls.DataGridRow"  6     �� Triggers 5      P� 5   "    P� Property �@ 
IsSelected P� Value . . �5   &   ��  � �� �#4cbf646C   5   #   5         Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 60      Header$ 
Group Code��6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Q   �� *
GROUP_CODE+  5$      $	 150 60   $ Group Description��6=    6X   �� *GROUP_DESCRIPTION+  5%      $	 150 60   $ 	YTD Sales��6=     5&      $	 150 60   $ YTD Cost��6=     5'      $	 150 60   $ 
YTD Margin��6=   5)      5*      5,      5-      5.      