   M S B A M L   `   `   `  ����  Accounts_Pos1    +Accounts_Pos.View.SalesOrder.SalesOrderView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  ViewSalesOrderWindow��5   	    � Title$ SalesOrderView��5   	   $	��500��6    $	��800��6-   .��5      � ���#f5f5f5.+�5   
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
   $��View SalesOrder��6   $
��Left=�6,   $	��378��6G   $��	10,63,0,0q�6T   $	��Top=�6g   $	��761��6     ViewHeadingGroup#��[ 6�   .��5      � .+�5      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     	RowHeight$ 28Q�6�    � Cursor$
 Hand��6  ���#dddddd$��1q�6(  $��0,0,0,0q�6=  $��Stretch=�6N   �� AlternationCount$ 2��6k     ColumnHeaderHeight$ 40Q�6�  $��Verdana)�6�  ���#f9f9f9$��Normal"�6�  $��Center=�6�  $��12(�6�     HorizontalGridLinesBrush �#f9f9f9   VerticalGridLinesBrush �#dddddd	 �� TextAlignment$	 Center=�6M  
   EnableRowVirtualization
 .  !   EnableColumnVirtualization .     CanUserAddRows .     CanUserReorderColumns .  ��6   ��  �� Path$ SalesOrderList� �� 
AsyncState$
 true�� �� NotifyOnSourceUpdated .  �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=� �� SelectedItem 6�   �� $ SelectedSalesOrder���5      �� 5       �� 
TargetType"  6    .�5      ��  �� Property  �@ AlternatingRowBackground �� Value �#ffffff6I   �� 5       �@ RowBackground �#f9f9f96>   �� 5       � �� �#dddddd6<   �� 5       � ��$ Normal"�6;   �� 5       �@��TextAlignment$ Center=�6H   �� 5       � ��$ Center=�6B   �� 5       � ��$ Normal"�6;   5         RowStyle 5      �� 5      )  #System.Windows.Controls.DataGridRow"  6     �� Triggers 5      P� 5   "    P� Property �@ 
IsSelected P� Value . . �5   &   ��  � �� �#4cbf646C   5   #   5         Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 60      Header$ Order No��6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   �� *
ORDER_NO+  5$      $	 100 60   $ 
Invoice To��6=    6Q   �� *
INVOICE_TO+  5%      $	 100 6/   $ Delivery To��6;    6Q   �� *DELIVERY_TO+  5&      $	 100 6/   $ Sales Person��6;    6R   �� *SALES_PERSON+  5'      $	 100 6/   $ Market Code��6;    6Q   �� *MARKET_CODE+  5(      $	 100 6/   $	 VAT��6;    6I   �� *	TOTAL_VAT+  5)      $	 150 6/   $ Total Amount��6;    6R   �� *TOTAL_ORDER_VALUE+5+      5,      5.      5/      51      