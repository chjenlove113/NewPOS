   M S B A M L   `   `   `  ����  Accounts_Pos2    ,Accounts_Pos.View.Supplier.SupplierDocuments   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  SupplierDocuments��5   	   $	��700��6#   $
��1180��60    � WindowStartupLocation$ CenterScreen=�6=   .��5      �  
  gridbg#��[  6   .+�5   
   �� $��Supplier Name and Code��6   $
��Left=�63   $��58��6N   $��	10,10,0,0q�6Z   $	��Top=�6m   $
��1138��6�     headinggroup#��[ 6�   .��5      �  � ColumnDefinitions 5      �� 5	      $
��557* �6'   �� 5
      $
��328* �6'   .+�5      �� $
��Left=�6   $��22��67   $��	11,12,0,0q�6C   $
��Wrap=�6V   $��Supplier Code ��6j   $	��Top=�6�     Instrcuttextitalicprod#��[ 6�   $	��102��6�   �� 5      $
��Left=�6   $��	112,9,0,0q�66    �� TextWrapping$
 Wrap=�6I   $	��Top=�6�     textbox#��[ 6�   $	��258��6  ��6]   �� *selectSupplier.SUPPLIER_CODE+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5      $
��Left=�6   $��22��67   $��
414,11,0,0q�6C   $
��Wrap=�6W   $��Name :��6k   $	��Top=�6y     textbolockleft#��[ 6�   $��52��6�   �� 5      $
��Left=�6   $��	466,8,0,0q�66   $
 Wrap=�6I   $	��Top=�6�   #��[ 6�   $	��209��6  ��6]   �� *selectSupplier.SUPPLIER_NAME+ . $ PropertyChanged=�6  �� 5      $��Also Customer��6   $
��Left=�6y   $��16��6�   $��
104,12,0,0q�6�   $	��Top=�6�   $	��167��6�     checkbox#��[ 6�   $��1��6�    d� 	IsChecked 63   �� *IS_CUSTOMER+$ PropertyChanged=�6�   5      5      A� 5   
   $
��Left=�6   $��30��6.   $��	10,82,0,0q�6:   $	��Top=�6N   $��30��6f     CircleSelected#��[ 6q   �� 5   
   $
��Left=�6   $��18��6/   $��	10,89,0,0q�6;   $
��Wrap=�6N   $��1��6b   $	��Top=�6k     Textblockrowselected#��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��	53,89,0,0q�6;   $
��Wrap=�6N   $��General Information��6b   $	��Top=�6}     textblockrownameSelected#��[ 6�   A� 5   
   $
��Left=�6   $��30��6-   $��
10,139,0,0q�69   $	��Top=�6N   $��30��6f   #��[ 6q   �� 5   
   $
��Left=�6   $��18��6/   $��
10,146,0,0q�6;   $
��Wrap=�6O   $��2��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��36��6/   $��
53,138,0,0q�6;   $
��Wrap=�6O   $*��$Settlement Disc. / epayments / Notes��6c   $	��Top=�6�   #��[ 6�   $	��152��6�   A� 5   
   $
��Left=�6   $��30��6.   $��
10,197,0,0q�6:   $	��Top=�6O   $��30��6g   #��[ 6r   �� 5   
   $
��Left=�6   $��18��6/   $��
10,204,0,0q�6;   $
��Wrap=�6O   $��3��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,204,0,0q�6;   $
��Wrap=�6O   $��Subcontractor��6c   $	��Top=�6x   #��[ 6�   A� 5   
   $
��Left=�6   $��30��6.   $��
10,256,0,0q�6:   $	��Top=�6O   $��30��6g   #��[ 6r   �� 5   
   $
��Left=�6   $��18��6/   $��
10,263,0,0q�6;   $
��Wrap=�6O   $��4��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,263,0,0q�6;   $
��Wrap=�6O   $��NL Distribution��6c   $	��Top=�6z   #��[ 6�   A� 5    
   $
��Left=�6   $��30��6.   $��
10,316,0,0q�6:   $	��Top=�6O   $��30��6g   #��[ 6r   �� 5!   
   $
��Left=�6   $��18��6/   $��
10,323,0,0q�6;   $
��Wrap=�6O   $��5��6c   $	��Top=�6l   #��[ 6�   �� 5"   
   $
��Left=�6   $��21��6/   $��
53,323,0,0q�6;   $
��Wrap=�6O   $��	Documents��6c   $	��Top=�6t   #��[ 6�   �� 5#   
   $
��Left=�6   $��
24,116,0,0q�61   $	��Top=�6F    	 LineStepSelected#��[	 6_   �� 5$   
   $
��Left=�6   $��
24,173,0,0q�61   $	��Top=�6F   #��[	 6_   �� 5%   
   $
��Left=�6   $��
24,232,0,0q�61   $	��Top=�6F   #��[	 6_   �� 5&   
   $
��Left=�6   $��
24,291,0,0q�61   $	��Top=�6F   #��[	 6_   �� 5*   
   ���	#FFF4F4F5$��34��6%   $��
219,83,0,0q�61   
���   �$	��Top=�6T    
 
PageHeadBg#��[
 6l   �� 5+   
   $
��Left=�6   $��
230,88,0,0q�6/   $
��Wrap=�6C   $��	Documents��6W   $	��Top=�6h   $	��437��6�     PageHead#��[ 6�   �� 5-   
   $��Document Manager��6   $
��Left=�6-   $	��459��6H   $��220,125,0,0q�6U   $	��Top=�6j   $	��897��6�   #��[ 6�   .��5.      � .+�5/      &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5/   >     AutoGenerateColumns .     	RowHeight$ 28Q�6�   	 � Cursor$
	 Hand��6  ���#dddddd$��1q�6&  $��0,0,0,0q�6O  $��Stretch=�6`  
 �� AlternationCount$
 2��6}     ColumnHeaderHeight$ 40Q�6�  $��Verdana)�6�  ���#f9f9f9$��Normal"�6�  $��Center=�6�  $��12(�6     HorizontalGridLinesBrush �#f9f9f9   VerticalGridLinesBrush �#dddddd �� TextAlignment$ Center=�6_     EnableRowVirtualization .  !   EnableColumnVirtualization .     CanUserAddRows .     CanUserReorderColumns .  ��6   ��  �� Path$ ListGrid� �� 
AsyncState$
 true�� �� NotifyOnSourceUpdated . $ PropertyChanged=� �� Mode$ TwoWay=� �� SelectedItem 6�   �� $ selectSupplierDocument���52      �� 53       �� 
TargetType"  6    .�54      ��  �� Property  �@ AlternatingRowBackground �� Value �#ffffff6I   �� 55       �@ RowBackground �#f9f9f96>   �� 56       � �� �#dddddd6<   �� 57       � ��$ Normal"�6;   �� 58       �@��TextAlignment$ Center=�6H   �� 59       � ��$ Center=�6B   �� 5:       � ��$ Normal"�6;   5;         RowStyle 5=      �� 5>      )  #System.Windows.Controls.DataGridRow"  6     �� Triggers 5?      P� 5@   "    P� Property �@ 
IsSelected P� Value . . �5A   &   ��  � �� �#4cbf646C   5B   #   5D         Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn    Width5  /System.Windows.Controls.DataGridLengthConverter$	  150 60   !   Header$! 	File Name��6=   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 6P   �� *	FILE_NAME+  5I      $	  250 60   $! Modified��6=   " 6O   �� *DATE+  5J      $	  100 6/   $
! Type��6;   " 6J   �� *TYPE_ID_DOC+  5K      $	  100 6/   $
! Size��6;   " 6J   �� *SIZE+  5L      $	  100 6/   $	! Tag��6;   " 6I   �� *TAG+5N      �� 5P      $
��Home��6   $
��Left=�6(   $��28��6C   $��
11,386,0,0q�6O   $	��Top=�6c   $	��160��6{   �� 5Q      $��Add Document��6   $
��Left=�6S   $��28��6n   $��188,386,0,0q�6z   $	��Top=�6�   $	��160��6�   ��60   �� *DocumentUpload+6�   �� 5R      $��Delete Document��6   $
��Left=�6V   $��28��6q   $��367,386,0,0q�6}   $	��Top=�6�   $	��160��6�   ��63   �� *DocumentDelete+6�   �� 5S      $��Open Document��6   $
��Left=�6R   $��28��6m   $��543,386,0,0q�6y   $	��Top=�6�   $	��160��6�   ��61   �� *DocumentOpen+6�   �� 5T      $��Document Properties��6   $
��Left=�6^   $��28��6y   $��717,386,0,0q�6�   $	��Top=�6�   $	��160��6�   ��67   �� *DocumentProperties+6�   5V      5W      �� 5Z   
   $��Save and Next��6   $
��Left=�6r   $��35��6�   $��993,613,0,0q�6�   $	��Top=�6�     SaveBtn#��[ 6�   ��6)   �� $ 
InsertData�$ PropertyChanged=�6�   �� 5[   
   $��Cancel��6   $
��Left=�6b   $��35��6}   $��224,612,0,0q�6�   $	��Top=�6�     	CancelBtn#��[ 6�   ��6"   �� *Cancel+$ PropertyChanged=�6�   �� 5\   
   $
��Back��6   $
��Left=�6"   $��35��6=   $��842,612,0,0q�6I   $	��Top=�6^   #��[ 6w   5]      5^      