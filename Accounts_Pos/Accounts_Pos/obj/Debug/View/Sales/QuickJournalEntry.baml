   M S B A M L   `   `   `  ����G  CAccounts_Pos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Accounts_Pos.View.SalesAccounts_Pos.View.Sales  5   	   /    )Accounts_Pos.View.Sales.QuickJournalEntry   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Accounts_Pos.View.Sales     5   	     � Title$  Quick Journal Entry��5   	   $	��700��6%   $
��1080��62    � WindowStartupLocation$ CenterScreen=�6?   .��5	      � .+�5
   
   �� ���	#FFF4F4F5$��34��6%   $��10,8,0,0q�61   
���   �$	��Top=�6R      
PageHeadBg#��[  6j   �� 5   
   $
��Left=�6   $��	19,14,0,0q�6/   $
��Wrap=�6B   $1��+Sales Invoice / Credit Note / Receipt Entry��6V   $	��Top=�6�   $	��437��6�     PageHead#��[ 6�   �� 5   
   $��Enter Details��6   $	��185��6*   $��	10,50,0,0q�67   $	��Top=�6J     headinggroup#��[ 6b   $
��Left=�6�   $
��1043��6�   .��5      � $��1,82,80,-82q�6   .+�5      �� $
��Left=�6   $��24��66    �� SelectedValuePath$ Content��6�    �� SelectedIndex$ 0��6�   $��	10,33,0,0q�6�   $	��Top=�6�   $	��120��6�     combobox#��[ 6   �� SelectedValue 6B   ��  �� Path$ QUICKJOURNAL_CODE� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�.@�5      ��  �� 
IsSelected . $�� ��65   �� 5      $	��Inv��6#   �� 5      $	��CrN��6#   �� 5      $	��Rec��6#   5      �� 5      $
��Left=�6   $��	11,13,0,0q�68   $
��Wrap=�6K   $��Code :��6_   $	��Top=�6m     textbolockleft#��[ 6�   $��16��6�   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $��
150,33,0,0q�68   $	��Top=�6~   $	��120��6�   	   SelectedDate	 6L   �� *selectSales.JOURNAL_DATE+6�   �� 5      $
��Left=�6   $��
299,33,0,0q�66   
 �� TextWrapping$

 Wrap=�6J   $	��Top=�6�     textbox#��[ 6�   $	��120��6�   ��6^   �� *selectSales.CUSTOMER+ �� ValidatesOnDataErrors . $ PropertyChanged=�6�   �� 5      $
��Left=�6   $��
450,32,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6�   ��6^   �� *selectSales.REFERENCE+ . $ PropertyChanged=�6�   �� 5      $
��Left=�6   $��
601,31,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6  ��6^   �� *selectSales.JOURNAL_DESC+ . $ PropertyChanged=�6  �� 5      $
��Left=�6   $��
150,13,0,0q�68   $
��Wrap=�6L   $��Date :��6`   $	��Top=�6n   #��[ 6�   $��16��6�   �� 5      $
��Left=�6   $��
299,13,0,0q�68   $
��Wrap=�6L   $��
Customer :��6`   $	��Top=�6r   #��[ 6�   $��16��6�   �� 5      $
��Left=�6   $��
450,13,0,0q�68   $
��Wrap=�6L   $��Reference :��6`   $	��Top=�6s   #��[ 6�   $��16��6�   �� 5      $
��Left=�6   $��
601,13,0,0q�68   $
��Wrap=�6L   $��Description :��6`   $	��Top=�6u   #��[ 6�   $��16��6�   $��92��6�   �� 5       $
��Left=�6   $��	11,65,0,0q�68   $
��Wrap=�6K   $��	NLAcct. :��6_   $	��Top=�6p   #��[ 6�   $��16��6�   �� 5!      $
��Left=�6   $��	10,85,0,0q�66   $

 Wrap=�6I   $	��Top=�6�   #��[ 6�   $	��120��6�   ��6]   �� *selectSales.NL_ACC1+ . $ PropertyChanged=�6�   �� 5"      $
��Left=�6   $��
150,85,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6�   ��6^   �� *selectSales.NL_ACC2+ . $ PropertyChanged=�6�   �� 5#      $
��Left=�6   $��
299,85,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6   ��6^   �� *selectSales.NET_AMOUNT+ . $ PropertyChanged=�6   �� 5$      $
��Left=�6   $��
450,84,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6�   ��6^   �� *selectSales.VAT_PER+ . $ PropertyChanged=�6�   �� 5%      $
��Left=�6   $��
601,83,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6�   ��6^   �� *selectSales.TOTAL_VAT+ . $ PropertyChanged=�6�   �� 5&      $
��Left=�6   $��
750,83,0,0q�66   $

 Wrap=�6J   $	��Top=�6�   #��[ 6�   $	��120��6  ��6^   �� *selectSales.TOTAL_AMOUNT+ . $ PropertyChanged=�6  �� 5'      $
��Left=�6   $��
299,65,0,0q�68   $
��Wrap=�6L   $��Net Amount :��6`   $	��Top=�6t   #��[ 6�   $��16��6�   $	��128��6�   �� 5(      $
��Left=�6   $��
450,65,0,0q�68   $
��Wrap=�6L   $��Vat Calculation :��6`   $	��Top=�6y   #��[ 6�   $��16��6�   $	��128��6�   �� 5)      $
��Left=�6   $��
601,65,0,0q�68   $
��Wrap=�6L   $��Total Vat :��6`   $	��Top=�6s   #��[ 6�   $��16��6�   $	��128��6�   �� 5*      $
��Left=�6   $��
750,65,0,0q�68   $
��Wrap=�6L   $��Total Amount :��6`   $	��Top=�6v   #��[ 6�   $��16��6�   $	��111��6�   �� 5+      $
��Save��6   $
��Left=�6�   $��35��6�   $��800,122,0,0q�6�   $	��Top=�6�     SaveBtn#��[ 6�   y�6(   �� *CreatVisible+��6M   �� $ 
InsertData�$ PropertyChanged=�6�   �� 5,      $��Update��6   $
��Left=�6�   $��35��6�   $��800,122,0,0q�6�   $	��Top=�6�   #��[ 6�   y�6*   �� *
UpdVisible+��6M   �� $ 
InsertData�$ PropertyChanged=�6�   5.      50      �� 51   
   -   5         ��Name$ groupBox��51      $��View Details��6%   $
��Left=�6;   $	��331��6V   $��
10,310,0,0q�6c   $	��Top=�6w   $
��1043��6�   #��[ 6�   .��52      �  � ColumnDefinitions 53      �� 54      $
��489* �6'   �� 55      $
��542* �6'   .+�57      &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��57   3     AutoGenerateColumns .     	RowHeight$ 28Q�6�    � Cursor$
 Hand��6�   ���#dddddd$��1q�6  $��0,0,0,0q�6D  $��Stretch=�6U   �� AlternationCount$ 2��6r     ColumnHeaderHeight$ 40Q�6�  $��Verdana)�6�  ���#f9f9f9$��Normal"�6�  $��Center=�6�  $��12(�6     HorizontalGridLinesBrush �#f9f9f9   VerticalGridLinesBrush �#dddddd �� TextAlignment$ Center=�6T     EnableRowVirtualization .  !   EnableColumnVirtualization .     CanUserAddRows .     CanUserReorderColumns .  $��2��6�  ��6   �� $ ListGrid� �� 
AsyncState$
 true�� �� NotifyOnSourceUpdated . $ PropertyChanged=�$ TwoWay=� �� SelectedItem 6�   �� $ selectSales���58      �� 59       �� 
TargetType"  6    .�5:      ��  �� Property  �@ AlternatingRowBackground �� Value �#ffffff6I   �� 5;       �@ RowBackground �#f9f9f96>   �� 5<       � �� �#dddddd6<   �� 5=       � ��$ Normal"�6;   �� 5>       �@��TextAlignment$ Center=�6H   �� 5?       � ��$ Center=�6B   �� 5@       � ��$ Normal"�6;   5A          RowStyle  5C      �� 5D      )  #System.Windows.Controls.DataGridRow"  6    ! �� Triggers! 5E      P� 5F   "   " P� Property" �@ 
IsSelected# P� Value# . . �5G   &   ��  � �� �#ffffff6C   �� 5H   &    � ��$ Normal"�6C   �� 5I   &    � �� �#dddddd6D   �� 5J   &    � ��
 �  ��6C   �� 5K   &    �@��TextAlignment$ Center=�6P   5L   #   5N      $   Columns$ 5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      
���  ��,  &System.Windows.Controls.DataGridColumn%   Width5  /System.Windows.Controls.DataGridLengthConverter$% 50 6K   &   MaxWidth$& 50Q�6V   '   Header$' Sl.No��6d   1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 6s   �� *SLNO+  5R      $	% 150 60   $' Journal Code��6=   ( 6S   �� *PRODUCT_CODE+  5S      $	% 250 60   $
' Date��6=   ( 6K   �� *DATE+  5T      $	% 100 6/   $' Customer��6;   ( 6N   �� *
CUSTOMER+  5U      $	% 100 6/   $' 	Reference��6;   ( 6O   �� *	REFERENCE+  5V      $	% 100 6/   $' 
NL Account��6;   ( 6P   �� *
NL_ACCOUNT+  5W      )   
Visibility$) 	Collapsed=�6-   $	% 100 6E   $' QuickJournal ID��6Q   ( 6k   �� *QUICKJOURNAL_ID+5Z      �� 5[      $
��Left=�6b   $��
17,241,0,0q�6~   $	��Top=�6�     Imagebtn#��[ 6�   ��6   �� *AddCustomerClick+y�6?   �� *
AddVisible+.��5\      ]� .+�5]      �� $��../../Images/New.png��6    $��Uniform=�6>   $	��Top=�6P   $��45��6e   $��30��6p   �� 5^      $	��New��6    $��Bottom=�6.   $��Center=�6F   $��Verdana)�6a   $��12(�6v   $��Center=�6�   5_      5`      �� 5a      $
��Left=�6   $��
76,242,0,0q�66   $	��Top=�6J   #��[ 6b   .��5b      ]� .+�5c      �� $��../../Images/edit.png��6    $��Uniform=�6?   $	��Top=�6Q   $��45��6f   $��30��6q   �� 5d      $
��Edit��6    $��Bottom=�6/   $��Center=�6G   $��Verdana)�6b   $��12(�6w   $��Center=�6�   5e      5f      �� 5g      $
��Left=�6   $��132,241,0,0q�66   $	��Top=�6K   #��[ 6d   $��62��6�   .��5h      ]� .+�5i      �� $��../../Images/Delete.png��6    $��Uniform=�6A   $	��Top=�6S   $��45��6h   $��30��6s   �� 5j      $��Delete��6    $��Bottom=�61   $��Center=�6I   $��Verdana)�6d   $��12(�6y   $��Center=�6�   5k      5m      �� 5n      $��Close��6   $
��Left=�6E   $��35��6`   $��392,254,0,0q�6l   $	��Top=�6�     	CancelBtn#��[ 6�   $��1��6�   ��6)   �� *Cancel+6�   5o      5p      5r      5s      