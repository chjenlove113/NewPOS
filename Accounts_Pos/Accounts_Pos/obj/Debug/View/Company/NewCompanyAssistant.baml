   M S B A M L   `   `   `  ����  Accounts_Pos3    -Accounts_Pos.View.Company.NewCompanyAssistant   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  NewCompanyAssistant��5   	   $��12,5,0,0q�6&   $	��450��68   $	��720��6E   .��5      � .+�5   
   �� $��New Company Assistant��6   $
��Left=�62   $	��282��6M   $��	11,10,0,0q�6Z   $	��Top=�6m   $	��571��6�      headinggroup#��[  6�   .��5      � .+�5      �� $
��Left=�6   $��27��67   $��	17,13,0,0q�6C   $
��Wrap=�6V   $:��4Please select how you want to create your new Comany��6j   $	��Top=�6�   $	��424��6�     Instrcuttext#��[ 6�   	� 5	      $(��"Create a new company from Scratch ��6   $
��Left=�6�   $��22��6�   $��	32,43,0,0q�6�   $	��Top=�6�   $	��418��6�     RadioInstruct#��[ 6�    d� 	IsChecked 6K   �� *FROM_SCRATCH+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5
      $
��Left=�6   $��24��67   $��	50,63,0,0q�6C   $
��Wrap=�6V   $@��:Use this option to manually enter your company information��6j   $	��Top=�6�   $	��400��6�     Instrcuttextitalic#��[ 6�   	� 5      $.��(Create a new company from a backup file ��6   $
��Left=�6�   $��22��6�   $��	32,90,0,0q�6�   $	��Top=�6�   $	��418��6�   #��[ 6   6R   �� *selectCompany.FROM_BACKUP+$ PropertyChanged=�6  �� 5      $
��Left=�6   $��36��67   $��
50,110,0,0q�6C   $
��Wrap=�6W   $����Use this option to create your company using a TASBooks backup, for example if you are installing on a new computer or ypur acccount has given a backup��6k   $	��Top=�6
  $	��499��6"  #��[ 6.  	� 5      $#��Create a consolidated company��6   $
��Left=�6�   $��22��6�   $��
32,151,0,0q�6�   $	��Top=�6�   $	��418��6�   #��[ 6   6F   �� *#!selectCompany.CREATE_CONSOLIDATED+$ PropertyChanged=�6  �� 5      $
��Left=�6   $��30��67   $��
50,171,0,0q�6C   $
��Wrap=�6W   $]��WUse this option to create a new company by consolidating two or more existing companies��6k   $	��Top=�6�   $	��509��6�   #��[ 6�   	� 5      $$��Create a demonstration comapny��6   $
��Left=�6�   $��22��6�   $��
32,202,0,0q�6�   $	��Top=�6�   $	��418��6�   #��[ 6   6G   �� *$"selectCompany.CREATE_DEMONSTRATION+$ PropertyChanged=�6  �� 5      $
��Left=�6   $��24��67   $��
50,222,0,0q�6C   $
��Wrap=�6W   $\��VUse this option to create a practice company to help you get to grips with the program��6k   $	��Top=�6�   $	��499��6�   #��[ 6�   5      5      �� 5   
   $
��Next��6   $
��Left=�6D   $��35��6_   $��498,352,0,0q�6k   $	��Top=�6�     
SaveBtnCom#��[ 6�   $��84��6�   ��6    �� *AddCompanyClick+6�   �� 5   
   $
��Back��6   $
��Left=�6!   $��35��6<   $��409,352,0,0q�6H   $	��Top=�6]     CancelBtncom#��[ 6v   $��84��6�   �� 5   
   $��Cancel��6   $
��Left=�6#   $��35��6>   $��
15,352,0,0q�6J   $	��Top=�6^   #��[ 6w   $��84��6�   5      5      