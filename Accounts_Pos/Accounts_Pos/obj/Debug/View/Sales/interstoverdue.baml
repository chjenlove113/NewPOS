   M S B A M L   `   `   `  ����G  CAccounts_Pos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Accounts_Pos.View.SalesAccounts_Pos.View.Sales  5   	   ,    &Accounts_Pos.View.Sales.interstoverdue   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Accounts_Pos.View.Sales     5   	     � Title$!  interst on overdue Accounts��5   	   $	��450��6-   $	��400��6:    � WindowStartupLocation$ CenterScreen=�6F   .��5	      � .+�5
   
   �� $��Calculation Date��6   $	��207��6-   $��	12,10,0,0q�6:   $	��Top=�6M      headinggroup#��[  6e   $
��Left=�6�   $	��370��6�   .��5      � .+�5      �� $
��Left=�6   $��20��67   $��	11,12,0,0q�6C   $
��Wrap=�6V   $��Calculation Date :��6j   $	��Top=�6�     textbolockleftbig#��[ 6�   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $��
145,10,0,0q�68   $	��Top=�6z   $	��203��6�      SelectedDate 6L   �� *selectSales.CAL_DATE+6�   �� 5      $
��Left=�6   $��22��67   $��	11,40,0,0q�6C   $
��Wrap=�6V   $��Journal Reference :��6j   $	��Top=�6�   #��[ 6�   $	��113��6�   �� 5      $��22��6�   $��
145,39,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�     textboxsmall#��[ 6�   $
��Left=�6�   $	��203��6  ��6   �� *selectCustomer.JOURNAL_REF+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5      -   5         ��Name$ checkBox��5   f   $��Auto Increment Reference��6x   $
��Left=�6�   $��24��6�   $��	12,70,0,0q�6�   $	��Top=�6�   $	��334��6�    d� 	IsChecked 6   �� *IS_AUTOINCREMENT+$ PropertyChanged=�6�   �� 5      -   5         ��Name$ 	textBlock��5      $
��Left=�6/   $��86��6J   $��	12,97,0,0q�6V   $
��Wrap=�6i   $����Note : The calculation date is the date that Invoices are aged from. Changing the calculation date will affect which tranctions are included in the Interest charges selection screen that follows, The Journal Reference above is alphanumeric, however it can be incremented automatically only if the entry is numeric��6}   $	��Top=�6�  $	��334��6�  #��[ 6�  5      5      �� 5   
   $��Default Setting��6   $	��113��6,   $��
12,222,0,0q�69   $	��Top=�6M   #��[  6e   $
��Left=�6�   $	��370��6�   .��5      � .+�5      �� -   5        $ 
textBlock1��5      $
��Left=�60   $��76��6K   $��	12,17,0,0q�6W   $
��Wrap=�6j   $����Charge interest to all customers with overdue balances. Charge interest to customer accounts where the overdue balance is greater than 1.00. The default terms for customers that do not have their own terms set up is 30 days from invoice date��6~   $	��Top=�5   g   $	��334��6   #��[ 6�   5      5!      �� 5#   
   $
��Next��6   $
��Left=�6i   $��31��6�   $��277,347,0,0q�6�   $	��Top=�6�     SaveBtn#��[ 6�   $	��105��6�   ��6    �� 	 �� Path$	 
InsertData�$ PropertyChanged=�6�   �� 5$   
   $��Cancel��6   $
��Left=�6g   $��31��6�   $��164,347,0,0q�6�   $	��Top=�6�     	CancelBtn#��[ 6�   $	��105��6�   ��6"   �� $	 Cancel�$ PropertyChanged=�6�   5%      5&      