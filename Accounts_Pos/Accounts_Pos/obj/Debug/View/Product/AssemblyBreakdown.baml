   M S B A M L   `   `   `  ����  Accounts_Pos1    +Accounts_Pos.View.Product.AssemblyBreakdown   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  AssemblyBreakdown��5   	   $	��700��6#   $
��1180��60   $
��Auto=�6>    � WindowStartupLocation$ CenterScreen=�6p    � WindowStyle$ 
ToolWindow=�6�   .��5      � .+�5   
   �� $"��Product Code and Description��6   $
��Left=�69   $��66��6T   $��	10,10,0,0q�6`   $	��Top=�6s   $
��1144��6�      headinggroup#��[  6�   .��5      � .+�5      �� $
��Left=�6   $��22��67   $��	11,12,0,0q�6C   $
��Wrap=�6V   $��Code :��6j   $	��Top=�6x     Instrcuttextitalicprod#��[ 6�   $��51��6�   �� 5	      $
��Left=�6   $��71,9,0,0q�66    �� TextWrapping$
 Wrap=�6H   $	��Top=�6�     textbox#��[ 6�   $	��260��6  ��6\   �� *selectProduct.PRODUCT_CODE+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5
      $
��Left=�6   $��22��67   $��
400,11,0,0q�6C   $
��Wrap=�6W   $��Description :��6k   $	��Top=�6�     textbolockleft#��[ 6�   $��86��6�   �� 5      $
��Left=�6   $��	488,8,0,0q�66   $
 Wrap=�6I   $	��Top=�6�   #��[ 6�   $	��260��6�   ��6]   �� *selectProduct.DESCR+ . $ PropertyChanged=�6�   �� 5      $
��Left=�6   $��22��67   $��
800,11,0,0q�6C   $
��Wrap=�6W   $��Bin :��6k   $	��Top=�6x   #��[ 6�   $��52��6�   �� 5      $
��Left=�6   $��	852,8,0,0q�66   $
 Wrap=�6I   $	��Top=�6�   #��[ 6�   $	��260��6�   ��6]   �� *selectProduct.BIN+ . $ PropertyChanged=�6�   5      5      A� 5   
   $
��Left=�6   $��30��6.   $��	10,87,0,0q�6:   $	��Top=�6N   $��30��6f     CircleSelected#��[ 6q   �� 5   
   $
��Left=�6   $��18��6/   $��	10,94,0,0q�6;   $
��Wrap=�6N   $��1��6b   $	��Top=�6k     Textblockrowselected#��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��	53,94,0,0q�6;   $
��Wrap=�6N   $��General Information��6b   $	��Top=�6}     textblockrownameSelected#��[ 6�   A� 5   
   $
��Left=�6   $��30��6.   $��
10,144,0,0q�6:   $	��Top=�6O   $��30��6g   #��[ 6r   �� 5   
   $
��Left=�6   $��18��6/   $��
10,151,0,0q�6;   $
��Wrap=�6O   $��2��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,151,0,0q�6;   $
��Wrap=�6O   $��Miscellaneous��6c   $	��Top=�6x   #��[ 6�   A� 5   
   $
��Left=�6   $��30��6.   $��
10,202,0,0q�6:   $	��Top=�6O   $��30��6g   #��[ 6r   �� 5   
   $
��Left=�6   $��18��6/   $��
10,209,0,0q�6;   $
��Wrap=�6O   $��3��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,209,0,0q�6;   $
��Wrap=�6O   $��Assembly Breakdown��6c   $	��Top=�6}   #��[ 6�   A� 5   
   ���	#FFF4F4F5$
��Left=�6#   $��30��6>   $��
10,261,0,0q�6J   $	��Top=�6_   $��30��6w    
 circle#��[ 6�   �� 5   
   $
��Left=�6   $��18��6/   $��
10,268,0,0q�6;   $
��Wrap=�6O   $��4��6c   $	��Top=�6l     textblockrow#��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,268,0,0q�6;   $
��Wrap=�6O   $��Image��6c   $	��Top=�6p    	 textblockrowname#��[	 6�   A� 5   
   ���	#FFF4F4F5$
��Left=�6#   $��30��6>   $��
10,321,0,0q�6J   $	��Top=�6_   $��30��6w   #��[ 6�   �� 5   
   $
��Left=�6   $��18��6/   $��
10,328,0,0q�6;   $
��Wrap=�6O   $��5��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,328,0,0q�6;   $
��Wrap=�6O   $��	Documents��6c   $	��Top=�6t   #��[	 6�   �� 5$   
   $
��Left=�6   $��
24,121,0,0q�61   $	��Top=�6F    
 LineStepSelected#��[
 6_   �� 5%   
   $
��Left=�6   $��
24,178,0,0q�61   $	��Top=�6F   #��[
 6_   �� 5&   
   ���	#FFF4F4F5$
��Left=�6%   $��
24,237,0,0q�6A   $	��Top=�6V     LineStep#��[ 6o   �� 5'   
   ���	#FFF4F4F5$
��Left=�6%   $��
24,296,0,0q�6A   $	��Top=�6V   #��[ 6o   �� 5*   
   ���	#FFF4F4F5$��34��6%   $��222,92,10,0q�61   
���   �$	��Top=�6U     
PageHeadBg#��[ 6m   �� 5+   
   $
��Left=�6   $��
233,97,0,0q�6/   $
��Wrap=�6C   $��Assembly Breakdown��6W   $	��Top=�6q   $	��437��6�     PageHead#��[ 6�   &   System.Windows.Controls.DataGrid  5.   
   -   5        $��	dataGrid1��5.   4     AutoGenerateColumns .     	RowHeight$ 28Q�6�    � Cursor$
 Hand��6�   ���#dddddd$��1q�6  $��223,140,0,0q�6E  $��Stretch=�6Z  	 �� AlternationCount$	 2��6w  
   ColumnHeaderHeight$
 40Q�6�  $��Verdana)�6�  ���#f9f9f9$��Normal"�6�  $��Center=�6�  $��12(�6     HorizontalGridLinesBrush �#f9f9f9   VerticalGridLinesBrush �#dddddd �� TextAlignment$ Center=�6Y     EnableRowVirtualization .  !   EnableColumnVirtualization .     CanUserAddRows .    CanUserReorderColumns .  ��6   �� $ PropertyChanged=� �� Path$ ListGrid� �� 
AsyncState$
 true�� �� SelectedItem 6n   �� $ SelectedItem� �� Mode$ TwoWay=�$ PropertyChanged=���5/      �� 50       �� 
TargetType"  6   .�51      ��  �� Property  �@ AlternatingRowBackground �� Value �#ffffff6A   �� 52       �@ RowBackground �#f9f9f966   �� 53       � �� �#dddddd64   �� 54       � ��$ Normal"�63   �� 55       �@��TextAlignment$ Center=�6@   �� 56       � ��$ Center=�6:   �� 57       � ��$ Normal"�63   58         RowStyle 5:      �� 5;      )  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5<      P� 5=       P� Property �@ 
IsSelected P� Value . . �5>      ��  � �� �#ffffff6;   �� 5?       � ��$ Normal"�6;   �� 5@       � �� �#dddddd6<   �� 5A       � ��
 �  ��6;   �� 5B       �@��TextAlignment$ Center=�6H   5C      5E         Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5I      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6(      Header$ Product Code��65   1  +System.Windows.Controls.DataGridBoundColumn    Binding  6K   �� *PRODUCT_CODE+  5J      $	 250 6(   $ Description��65     6J   �� *DESCRIPTION+  5K      $	 100 6'   $ PRODUCT TYPE��63     6J   �� *PRODUCT_TYPE1+  5L      $	 100 6'   $	 Bin��63     6A   �� *BIN+  5M      $	 100 6'   $ QUANTITY��63     6F   �� *
QUANTITY+  5N      $	 100 6'   $ 
COST_PRICE��63     6H   �� *
COST_PRICE+5R      �� 5W   
   $��Save and Next��6   $
��Left=�6r   $��35��6�   $��1016,602,0,0q�6�   $	��Top=�6�     SaveBtn#��[ 6�   ��6)   �� $ 
InsertData�$ PropertyChanged=�6�   �� 5X   
   $��Cancel��6   $
��Left=�6>   $��35��6Y   $��223,602,0,0q�6e   $	��Top=�6z     	CancelBtn#��[ 6�   ��6"   �� *Cancel+6�   �� 5Y   
   $
��Back��6   $
��Left=�6<   $��35��6W   $��864,602,0,0q�6c   $	��Top=�6x   #��[ 6�   ��6    �� *Cancel+6�   5Z      5[      