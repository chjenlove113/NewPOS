   M S B A M L   `   `   `  ����  Accounts_Pos.    (Accounts_Pos.View.Lookup.AccountAnalysis   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  AddAccountAnalysisWindow��5   	    � Title$ AccountAnalysis��5   	   $	��350��6!   $	��700��6.    � WindowStartupLocation$ CenterScreen=�6:   .��5      � .+�5   
   �� $	��268��66   $��	10,25,0,0q�6C   $	��Top=�6V      headinggroup#��[  6n   $
��Left=�6�   $	��659��6�   ��6   �� *GROUP_BOX_TITLE+.��5      �  � ColumnDefinitions 5	      �� 5
      $
��101* �6'   �� 5      $
��546* �6'   .+�5      �� $
��Left=�6   $��	11,19,0,0q�68   $
��Wrap=�6K   $��Type (Dr/Cr)��6_   $	��Top=�6s     TextBolockLook#��[ 6�   $	��148��6�   $��1��6�   �� 5      $
��Left=�6   $��22��66   $��	11,44,0,0q�6B   $	��Top=�6U   $	��280��6m     ComboboxLook#��[ 6y   $��1��6�    �� Text 6�   �� *selectedAccountAnalysis.TYPE+ �� Mode$ TwoWay=�.@�5      �� $��Cr��6#   �� 5      $��Dr��6#   5      �� 5      $	��Add��6   $
��Left=�6y   $��122.947,188,0,0q�6�   $	��Top=�6�     
AddBtnLook#��[ 6�   $��1��6�   y�6'   �� *AddButtonVisibility+��6R   �� *AddAccountAnalysis+6�   �� 5      $
��Edit��6   $
��Left=�6�   $��122.947,188,0,0q�6�   $	��Top=�6�   #��[ 6�   $��1��6"  y�6(   �� *EditButtonVisibility+��6T   �� *Update+��6o   ��  �� ElementName$ AddAccountAnalysisWindow��6"  �� 5      $��Cancel��6   $
��Left=�6E   $��35��6`   $��256.947,188,0,0q�6l   $	��Top=�6�     CancelBtnLook#��[ 6�   $��1��6�   ��6*   �� *Cancel+6�   �� 5      $
��Left=�6   $��	11,83,0,0q�68   $
��Wrap=�6K   $"��Account Analysis Description��6_   $	��Top=�6�   #��[ 6�   $	��175��6�   $��2��6�   �� 5       �� 	MaxLength$	 500��6   $
��Left=�6*   $��
11,108,0,0q�6F    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6�     TextBoxLook#��[ 6�   $��66��6�   $	��624��6  $��2��6  ��6n   �� */-selectedAccountAnalysis.ACCOUNT_ANALYSIS_DESC+$ TwoWay=�6  5      5      5       5!      