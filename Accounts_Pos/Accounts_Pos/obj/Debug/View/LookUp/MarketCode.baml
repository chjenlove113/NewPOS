   M S B A M L   `   `   `  ����G  CAccounts_Pos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Accounts_Pos.HelpersAccounts_Pos.Helpers  5   	   )    #Accounts_Pos.View.Lookup.MarketCode   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3help"clr-namespace:Accounts_Pos.Helpers     5   	   -   5          �Name$  AddMarketCode��5   	    � Title$ Market Code��5   	   $	��350��6   $	��700��6*    � WindowStartupLocation$ CenterScreen=�66   .��5      � .+�5   
   �� $	��268��66   $��	10,25,0,0q�6C   $	��Top=�6V      headinggroup#��[  6n   $
��Left=�6�   $	��659��6�   ��6   �� *GROUP_BOX_TITLE+.��5	      � .+�5
      �� $
��Left=�6   $��	11,19,0,0q�68   $
��Wrap=�6K   $
��Code��6_   $	��Top=�6k     TextBolockLook#��[ 6�   �� 5      $
��Left=�6    �� 	MaxLength$ 50��65   $��	11,44,0,0q�6E    �� TextWrapping$
 Wrap=�6X   $	��Top=�6�     TextBoxLook#��[ 6�   ��6l   �� *selectedMarketCode.CODE+6�   �� 5      $
��Left=�6   $��
356,19,0,0q�68   $
��Wrap=�6L   $��Date Entered��6`   $	��Top=�6t   #��[ 6�   �� 5      $
��Left=�6   $��
355,44,0,0q�66   $ 10��6J   $
 Wrap=�6Y   $	��Top=�6m   #��[ 6�   .��6�   ��5      �� 5       �� Path$% selectedMarketCode.DATE_ENTERED�6"    �� StringFormat$ {0:dd/MM/yyyy}��6I    �� TargetNullValue$0 *Please enter the date in DD/MM/YYYY format��6i    �� ValidationRules 5      $  Accounts_Pos.Helpers.CheckDate  5   "   5      .��5   $   5      �� 5      $	��Add��6   $
��Left=�6I   $��224,188,0,0q�6e   $	��Top=�6z     
AddBtnLook#��[ 6�   ��6'   �� *AddMarketCode+6�   �� 5      $
��Edit��6   $
��Left=�6�   $��224,188,0,0q�6�   $	��Top=�6�   #��[ 6�   $��1��6  y�6(   �� *EditButtonVisibility+��6T   �� *Update+��6o   �� 	 �� ElementName$	 AddAccountAnalysisWindow��6  �� 5      $��Cancel��6   $
��Left=�6E   $��35��6`   $��358,188,0,0q�6l   $	��Top=�6�     CancelBtnLook#��[ 6�   ��6*   �� *Cancel+6�   �� 5      $
��Left=�6   $��	11,83,0,0q�68   $
��Wrap=�6K   $��Description��6_   $	��Top=�6r   #��[ 6�   �� 5      $
��Left=�6   $	 500��66   $��
11,108,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6�   #��[ 6�   $��66��6�   $	��624��6�   ��6n   �� * selectedMarketCode.DESCRIPTION+6�   5      5      5!      5"      