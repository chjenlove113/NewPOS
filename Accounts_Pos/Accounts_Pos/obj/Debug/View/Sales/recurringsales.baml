   M S B A M L   `   `   `  ����G  CAccounts_Pos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Accounts_Pos.View.SalesAccounts_Pos.View.Sales  5   	   ,    &Accounts_Pos.View.Sales.recurringsales   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Accounts_Pos.View.Sales     5   	     � Title$  Recurring Sales��5   	   $	��700��6!   $
��1080��6.    � WindowStartupLocation$ CenterScreen=�6;   .��5	      � .+�5
   
   �� $��Transction Filter��6   $	��100��6.   $��	10,50,0,0q�6;   $	��Top=�6N      headinggroup#��[  6f   $
��Left=�6�   $
��1043��6�   .��5      � .+�5      �� $
��Left=�6   $��24��66   $��	10,33,0,0q�6B   $	��Top=�6U   $	��236��6m     combobox#��[ 6y   5      �� 5      $
��Left=�6   $��	11,13,0,0q�68   $
��Wrap=�6K   $��Ledger :��6_   $	��Top=�6o     textbolockleft#��[ 6�   $��16��6�   �� 5      $
��Left=�6   $��
781,32,0,0q�66    �� TextWrapping$
 Wrap=�6J   $�� ��6^   $	��Top=�6f     textbox#��[ 6~   $	��235��6�   �� 5      $
��Left=�6   $��
267,13,0,0q�68   $
��Wrap=�6L   $��Transaction Type :��6`   $	��Top=�6z   #��[ 6�   $��16��6�   $	��179��6�   �� 5      $
��Left=�6   $��
529,13,0,0q�68   $
��Wrap=�6L   $��Show :��6`   $	��Top=�6n   #��[ 6�   $��16��6�   �� 5      $
��Left=�6   $��
782,13,0,0q�68   $
��Wrap=�6L   $��Cut-off Date :��6`   $	��Top=�6v   #��[ 6�   $��16��6�   $	��179��6�   �� 5      $
��Left=�6   $��24��66   $��
266,33,0,0q�6B   $	��Top=�6V   $	��236��6n   #��[ 6z   .@�5      �� $��All Transaction��6#   �� 5      $��Journals��6#   �� 5      $��Invoices��6#   �� 5      $��Payments��6#   �� 5      $��Receipts��6#   �� 5      $��	Transfers��6#   5      �� 5      $
��Left=�6   $��24��66   $��
526,33,0,0q�6B   $	��Top=�6V   $	��236��6n   #��[ 6z   .@�5      �� $��All Frequencies��6#   �� 5      $��	Only Once��6#   �� 5       $��Daily��6#   �� 5!      $��	Week Days��6#   �� 5"      $��Weekly��6#   �� 5#      $��Every Two weeks��6#   �� 5$      $��Every Four Weeks��6#   �� 5%      $��Monthly��6#   �� 5&      $��Every Two Months��6#   �� 5'      $��	Quarterly��6#   �� 5(      $��
Twice Year��6#   �� 5)      $��Yearly��6#   �� 5*      $��Every 2 Years��6#   �� 5+      $��Custom Schedule��6#   5,      5.      50      �� 51   
   -   5         ��Name$ groupBox��51      $��Transction List��6%   $
��Left=�6>   $	��402��6Y   $��
11,164,0,0q�6f   $	��Top=�6z   $
��1042��6�   #��[  6�   �� 52   
   $
��Left=�67   $��
17,577,0,0q�6S   $	��Top=�6g     Imagebtn#��[ 6�   ��6   �� *AddCustomerClick+.��53      ]� .+�54      �� $��../../Images/New.png��6   $��Uniform=�66   $	��Top=�6H   $��45��6]   $��30��6h   �� 55      $	��New��6   $��Bottom=�6&   $��Center=�6>   $��Verdana)�6Y   $��12(�6n   $��Center=�6|   56      57      �� 58   
   $
��Left=�6   $��
76,578,0,0q�6.   $	��Top=�6B   #��[ 6Z   .��59      ]� .+�5:      �� $��../../Images/edit.png��6   $��Uniform=�67   $	��Top=�6I   $��45��6^   $��30��6i   �� 5;      $
��Edit��6   $��Bottom=�6'   $��Center=�6?   $��Verdana)�6Z   $��12(�6o   $��Center=�6}   5<      5=      �� 5>   
   $
��Left=�6   $��132,577,0,0q�6.   $	��Top=�6C   #��[ 6\   $��62��6~   .��5?      ]� .+�5@      �� $��../../Images/Delete.png��6   $��Uniform=�69   $	��Top=�6K   $��45��6`   $��30��6k   �� 5A      $��Delete��6   $��Bottom=�6)   $��Center=�6A   $��Verdana)�6\   $��12(�6q   $��Center=�6   5B      5D      �� 5E   
   $��Close��6   $
��Left=�6=   $��35��6X   $��911,590,0,0q�6d   $	��Top=�6y     	CancelBtn#��[ 6�   ��6!   �� *Cancel+6�   5F      5G      