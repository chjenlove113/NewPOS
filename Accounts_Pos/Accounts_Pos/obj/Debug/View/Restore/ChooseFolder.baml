   M S B A M L   `   `   `  ����  Accounts_Pos,    &Accounts_Pos.View.Restore.ChooseFolder   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ChooseFolder��5   	   $	��450��6   $	��720��6+    � WindowStartupLocation$ CenterScreen=�67   .��5      � .+�5   
   A� $
��Left=�6   $��30��6.   $��	10,17,0,0q�6:   $	��Top=�6N   $��30��6f      CircleSelected#��[  6q   �� 5   
   $
��Left=�6   $��18��6/   $��	10,24,0,0q�6;   $
��Wrap=�6N   $��1��6b   $	��Top=�6k     Textblockrowselected#��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��	53,24,0,0q�6;   $
��Wrap=�6N   $��Upload File��6b   $	��Top=�6u     textblockrownameSelected#��[ 6�   A� 5	   
   $
��Left=�6   $��30��6.   $��	10,74,0,0q�6:   $	��Top=�6N   $��30��6f   #��[  6q   �� 5
   
   $
��Left=�6   $��18��6/   $��	10,81,0,0q�6;   $
��Wrap=�6N   $��2��6b   $	��Top=�6k   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��	53,81,0,0q�6;   $
��Wrap=�6N   $��Choose File��6b   $	��Top=�6u   #��[ 6�   A� 5   
   ���	#FFF4F4F5$
��Left=�6#   $��30��6>   $��
10,132,0,0q�6J   $	��Top=�6_   $��30��6w    
 circle#��[ 6�   �� 5   
   $
��Left=�6   $��18��6/   $��
10,139,0,0q�6;   $
��Wrap=�6O   $��3��6c   $	��Top=�6l     textblockrow#��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,139,0,0q�6;   $
��Wrap=�6O   $��Ready To Restore��6c   $	��Top=�6{     textblockrowname#��[ 6�   A� 5   
   ���	#FFF4F4F5$
��Left=�6#   $��30��6>   $��
10,191,0,0q�6J   $	��Top=�6_   $��30��6w   #��[ 6�   �� 5   
   $
��Left=�6   $��18��6/   $��
10,198,0,0q�6;   $
��Wrap=�6O   $��4��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,198,0,0q�6;   $
��Wrap=�6O   $��Submit��6c   $	��Top=�6q   #��[ 6�   �� 5   
   $
��Left=�6   $��	24,50,0,0q�61   $	��Top=�6E     LineStepSelected#��[ 6^   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   $��
24,108,0,0q�6A   $	��Top=�6V     LineStep#��[ 6o   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   $��
24,167,0,0q�6A   $	��Top=�6V   #��[ 6o   �� 5   
   $��Choose Files to Restore��6   $	��327��64   $��
204,17,0,0q�6A   $	��Top=�6U     headinggroup#��[ 6m   $
��Left=�6�   $	��488��6�   .��5      � .+�5      	� $��Restore all files��6   $
��Left=�6:   $��23��6U   $��	11,20,0,0q�6a   $	��Top=�6t   $	��456��6�   �� 5      $
��Left=�6   $��49��67   $��	30,43,0,0q�6C   $
��Wrap=�6V   $����This option will restore all files contained in this backup. If the backup contains reports, spreadsheets, or  PDFs originally held in your data folder, these will be  restore along with your TAS data files.��6j   $	��Top=�5   *   $	��436��6B    	 restoreradio#��[	 6N   	� 5      $ ��Restore selected TAS files��6   $
��Left=�6C   $��23��6^   $��	11,97,0,0q�6j   $	��Top=�6}   $	��456��6�   �� 5      $
��Left=�6   $��34��67   $��
30,120,0,0q�6C   $
��Wrap=�6W   $j��dThis option allows you to choose the types of files that you wish to restore from the choices below.��6k   $	��Top=�5   3   $	��436��6K   #��[	 6W   �� 5      $��TAS Data Files��6   $
��Left=�64   $��21��6O   $��
53,166,0,0q�6[   $	��Top=�6o   $	��393��6�    
 checkboxrestore#��[
 6�   �� 5      $��Documentary Library��6   $
��Left=�69   $��21��6T   $��
53,189,0,0q�6`   $	��Top=�6t   $	��393��6�   #��[
 6�   �� 5       $��Word Templates��6   $
��Left=�64   $��21��6O   $��
53,214,0,0q�6[   $	��Top=�6o   $	��393��6�   #��[
 6�   5"      5#      �� 5$   
   $
��Next��6   $
��Left=�6!   $��35��6<   $��608,358,0,0q�6H   $	��Top=�6]     
SaveBtnCom#��[ 6v   $��84��6�   �� 5%   
   $��Cancel��6   $
��Left=�6#   $��35��6>   $��206,358,0,0q�6J   $	��Top=�6_     CancelBtncom#��[ 6x   $��84��6�   �� 5&   
   $
��Back��6   $
��Left=�6!   $��35��6<   $��517,358,0,0q�6H   $	��Top=�6]   #��[ 6v   $��84��6�   5(      5)      