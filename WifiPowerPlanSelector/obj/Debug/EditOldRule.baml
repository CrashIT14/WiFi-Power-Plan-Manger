   M S B A M L   `   `   `  ����  WifiPowerPlanSelector'    !WifiPowerPlanSelector.EditOldRule   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Edit WiFi Rule��5   	   $��215.5��6    $	��280��6/    � 
ResizeMode$ CanMinimize=�6;    � WindowStyle$
 None=�6T   
���   �
�������$��1q�6�    � WindowStartupLocation$ CenterOwner=�6�    � AllowsTransparency . .��5      � $��
0,0,0,-2.5q�6   .+�5   
   �� -   5         ��Name$ CloseButton��5      $��r��6&   $��Right=�62   $	��Top=�6N   $��35��6f   $��30��6�   $��16(�6�    � ToolTip$ Cancel��6�   $��Webdings)�6�   $��0q�6�   ��6q   Z� ��5      �� 5       �� 
TargetType" ��6   .�5	      ��  �� Property � ��	 �� Value	 63   Z� �� 5
       � ��
	 �����63   �� 5       � ��	 5      �� 5      
 �� 
TargetType"
 ��6.   .R�5   "   �� #��z��6)   ._�5   &   �� $��Center=�67   $��Center=�6T   5   #   5      5       �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � ��	 �	#FFFF54546;   �� 5       � ��
	 �����6;   5      5      5      �� 5   
   $
��Left=�6   $��	10,22,0,0q�6/   $
��Wrap=�6B   $��Edit WiFi Rule��6V   $	��Top=�6l   $��24(�6�   �� 5   
   -   5         ��Name$ powerPlanComboBox��5      $
��Left=�6.   $��
10,120,0,0q�6I   $	��Top=�6]   $	��258��6u    �� DisplayMemberPath$
 Name��6�   �� 5   
   $��Select power plan:��6   $
��Left=�6-   $��	10,89,0,0q�6H   $	��Top=�6[   �� 5    
   -   5        $ SaveEditButton��5       $
��Save��6)   $
��Left=�68   $��
10,160,0,0q�6S   $	��Top=�6g   $	��106��6   $��38��6�   6�   �� 5!   
   -   5         ��Name$ ruleNameText��5!      $
��Left=�6*   $��10,59,-331,0q�6E   $
��Wrap=�6[   $��<rule name>��6o   $	��Top=�6�   $��18(�6�   $	��599��6�   5"       � Triggers 5#      :� 5$   
    :� RoutedEvent$ Window.Loaded��6   .[�5%      �� .��5&      �� .��5'      W�  g� Duration$ 0:0:.2D�6&    �� TargetProperty$ Opacity�68    W� From$ 0X�6\   	 W� To$ 1X�6e    g� AccelerationRatio$ .1Q�6l   5(      5)      5*      5,      