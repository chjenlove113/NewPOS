   M S B A M L   `   `   `  ����  Accounts_Pos&     Accounts_Pos.View.Lookup.VatType   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  
AddVatType��5   	    � Title$ VatType��5   	   $	��350��6   $	��700��6&    � WindowStartupLocation$ CenterScreen=�62   .��5      � .+�5   
   �� $	��268��66   $��	10,25,0,0q�6C   $	��Top=�6V      headinggroup#��[  6n   $
��Left=�6�   $	��659��6�   ��6   �� *GROUP_BOX_TITLE+.��5      � .+�5	      �� $
��Left=�6   $��	11,19,0,0q�68   $
��Wrap=�6K   $��Vat Type Name��6_   $	��Top=�6t     TextBolockLook#��[ 6�   �� 5
       �� 	MaxLength$ 50��6   $
��Left=�6)   $��	11,44,0,0q�6E    �� TextWrapping$
 Wrap=�6X   $	��Top=�6�     TextBoxLook#��[ 6�   ��6l   �� *selectedVatType.VAT_TYPE_NAME+6�   �� 5      $	��Add��6   $
��Left=�6F   $��224,179,0,0q�6b   $	��Top=�6w     
AddBtnLook#��[ 6�   ��6'   �� *
AddVatType+6�   �� 5      $
��Edit��6   $
��Left=�6�   $��224,179,0,0q�6�   $	��Top=�6�   #��[ 6�   $��1��6  y�6(   �� *EditButtonVisibility+��6T   �� *Update+��6o   ��  �� ElementName$ AddAccountAnalysisWindow��6  �� 5      $��Cancel��6   $
��Left=�6E   $��35��6`   $��358,179,0,0q�6l   $	��Top=�6�     CancelBtnLook#��[ 6�   ��6*   �� *Cancel+6�   �� 5      $
��Left=�6   $��	11,78,0,0q�68   $
��Wrap=�6K   $��Delivery Type Applicable��6_   $	��Top=�6   #��[ 6�   $	��168��6�   �� 5      $
��Left=�6   $��22��66   $��
11,105,0,0q�6B   $	��Top=�6V   $	��280��6n     ComboboxLook#��[ 6z    �� SelectedIndex 6�   �� **(selectedVatType.DELIVERY_TYPE_APPLICABLE+ �� Mode$ TwoWay=�.@�5      �� .��6$   No6(   �� 5      .��6$   Yes6)   5      �� 5      $
��Left=�6   $��
356,78,0,0q�68   $
��Wrap=�6L   $��Delivery Mode ��6`   $	��Top=�6v   #��[ 6�   �� 5      $
��Left=�6   $��22��66   $��357,105,0,0q�6B   $	��Top=�6W   $	��280��6o   #��[ 6{    6�   �� *selectedVatType.DELIVERY_MODE+$ TwoWay=�.@�5      �� $��No��6#   �� 5      $	��Yes��6#   5      5      5      5       5!      