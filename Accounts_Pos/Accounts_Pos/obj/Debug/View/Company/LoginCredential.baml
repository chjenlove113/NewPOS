   M S B A M L   `   `   `  ����  Accounts_Pos/    )Accounts_Pos.View.Company.LoginCredential   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  NewCompanyAssistant��5   	   $��12,5,0,0q�6&   $	��450��68   $	��720��6E    � WindowStartupLocation$ CenterScreen=�6Q   .��5      � .+�5   
   A� $
��Left=�6   $��30��6.   $��	10,17,0,0q�6:   $	��Top=�6N   $��30��6f      CircleSelected#��[  6q   �� 5   
   $
��Left=�6   $��18��6/   $��	10,24,0,0q�6;   $
��Wrap=�6N   $��1��6b   $	��Top=�6k     Textblockrowselected#��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��	53,24,0,0q�6;   $
��Wrap=�6N   $��Company Information��6b   $	��Top=�6}     textblockrownameSelected#��[ 6�   A� 5	   
   $
��Left=�6   $��30��6.   $��	10,74,0,0q�6:   $	��Top=�6N   $��30��6f   #��[  6q   �� 5
   
   $
��Left=�6   $��18��6/   $��	10,81,0,0q�6;   $
��Wrap=�6N   $��2��6b   $	��Top=�6k   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��	53,81,0,0q�6;   $
��Wrap=�6N   $��Company Assistant��6b   $	��Top=�6{   #��[ 6�   A� 5   
   $
��Left=�6   $��30��6.   $��
10,132,0,0q�6:   $	��Top=�6O   $��30��6g   #��[  6r   �� 5   
   $
��Left=�6   $��18��6/   $��
10,139,0,0q�6;   $
��Wrap=�6O   $��3��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,139,0,0q�6;   $
��Wrap=�6O   $��Preview and Save��6c   $	��Top=�6{   #��[ 6�   A� 5   
   $
��Left=�6   $��30��6.   $��
10,191,0,0q�6:   $	��Top=�6O   $��30��6g   #��[  6r   �� 5   
   $
��Left=�6   $��18��6/   $��
10,198,0,0q�6;   $
��Wrap=�6O   $��4��6c   $	��Top=�6l   #��[ 6�   �� 5   
   $
��Left=�6   $��21��6/   $��
53,198,0,0q�6;   $
��Wrap=�6O   $��Login Credential ��6c   $	��Top=�6|   #��[ 6�   �� 5   
   $
��Left=�6   $��	24,50,0,0q�61   $	��Top=�6E     LineStepSelected#��[ 6^   �� 5   
   $
��Left=�6   $��
24,108,0,0q�61   $	��Top=�6F   #��[ 6_   �� 5   
   $
��Left=�6   $��
24,167,0,0q�62   $	��Top=�6G   #��[ 6`   �� 5   
   $��Login Credential��6   $	��327��6-   $��
204,17,0,0q�6:   $	��Top=�6N     headinggroup#��[ 6f   $
��Left=�6�   $	��493��6�   .��5      � $��15,0,1,0q�6   .+�5      �� $
��Left=�6   $��	11,13,0,0q�68   $
��Wrap=�6K   $����This password will only be used to secure the Administrator user in this Tasbooks company. You'll need to enter the password twice, just to make sure it's been entered correctly��6_   $	��Top=�6    textbolockleftComp#��[ 60  $	��455��6h  $��45��6t  �� 5      $
��Left=�6   $��
-16,79,0,0q�68   $
��Wrap=�6L   $��User Name :��6`   $	��Top=�6s     textbolockRightCompbold#��[ 6�   �� 5      -   5         ��Name$ textUser��5      $
��Left=�6�   $��
105,76,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�     textbox#��[ 6  $	��271��64  ��6,   �� *selectCompany.USER_NAME+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=� �� 
IsReadOnly 6�   �� *
IsViewMode+64  �� 5      $
��Left=�6{   $��25��6�   $��
385,76,0,0q�6�   $	��Top=�6�     
SaveBtnCom#��[ 6�   $��84��6�   ��6   �� *
MyUserId+$ PropertyChanged=���6[   �� *
ButtonText+6�   �� 5      $
��Left=�6   $��-16,111,0,0q�68   $
��Wrap=�6M   $��
Password :��6a   $	��Top=�6s   #��[ 6�   �� 5      $
��Left=�6   $��105,108,0,0q�66   $
 Wrap=�6K   $	��Top=�6�   #��[ 6�   $	��271��6�   ��6_   �� *selectCompany.PASSWORD+ . $ PropertyChanged=�6�   �� 5      $
��Left=�6   $��
-5,145,0,0q�68   $
��Wrap=�6L   $��Confirm Password :��6`   $	��Top=�6z   #��[ 6�   $	��110��6�   �� 5      $
��Left=�6   $��106,142,0,0q�66   $
 Wrap=�6K   $	��Top=�6�   #��[ 6�   $	��271��6  ��6_   �� * selectCompany.CONFIRM_PASSWORD+ . $ PropertyChanged=�6  �� 5       $
��Left=�6   $��
20,216,0,0q�68   $
��Wrap=�6L   $����* Use at least 8 characters for your Password
* At least one upper case english letter • At least one lower case english letter • At least one digit • At least one special character(E.g. Pp4$$w7rd)
* Try to memorise the password and avoid writing it down
* Don't use the same password. ��6`   $	��Top=�5!       	 textbolockleftInstruct#��[	 6   $	��425��6W   $��77��6c   �� 5"      $
��Left=�6   $��	8,191,0,0q�68   $
��Wrap=�6K   $?��9Here are some tips on choosing a suitable secure password��6_   $	��Top=�6�    
 textbolockinstComphead#��[
 6�   $	��466��6�   5$      5%      �� 5&   
   $
��Next��6Z   $
��Left=�6j   $��35��6�   $��608,358,0,0q�6�   $	��Top=�6�   #��[ 6�   $��84��6�   ��6   �� *CreateLoginClick+$ PropertyChanged=�6�   �� 5'   
   $
��Back��6   $
��Left=�6!   $��35��6<   $��516,358,0,0q�6H   $	��Top=�6]     CancelBtncom#��[ 6v   $��84��6�   �� 5(   
   $��Cancel��6U   $
��Left=�6g   $��35��6�   $��206,358,0,0q�6�   $	��Top=�6�   #��[ 6�   $��84��6�   ��6   ��  �� Path$ Cancel�$ PropertyChanged=�6�   5*      5+      