   M S B A M L   `   `   `  ����E  APlantville, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Plantville
Plantville  5          Plantville.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Plantville     5        N� Title$  MainPage��5	      .��5      � -   5         �Name$ 	grid_Main��5      ���	#FFF9F9F9 � ColumnDefinitions 5   
   �� 5      $	��68* �6   �� 5      $	��15* �6   �� 5      $
��189* �6   .+�5   
   �� -   5         ��Name$ lbl_gold��5      $��Gold: ��6"   $
��Left=�63   $��243.905,13,0,0q�6N   $	��Top=�6f    J� RenderTransformOrigin$ 1.649,0.464&�6~   $��2��6�   �� 5   
   -   5        $ 	lbl_lands��5      $��Land: ��6#   $
��Left=�64   $��244.905,44,0,0q�6O   $	��Top=�6g   $��2��6   �� 5   
   -   5        $ 	lbl_title��5      $��
Plantville��6#   $
��Left=�68   $��	27,28,0,0q�6S   $	��Top=�6f   $��24(�6~   $
��Bold"�6�   $	��342��6�   $��1��6�   $��2��6�   � 5   
   -   5        $ 	grid_menu��5      $
��Left=�6"   $	��270��6=   $��	20,84,0,0q�6J   $	��Top=�6]   $	��125��6u   $��2��6�    5      �� 5      $	��23* �6#   �� 5      $��2* �6#   .+�5      �� -   5         ��Name$ btn_inventory��5      $��	Inventory��6,   $
��Left=�6@   $��	10,90,0,0q�6[   $	��Top=�6n   $	��105��6�   $��2��6�   �� 5      -   5        $ 
btn_garden��5      $��Garden��6)   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h   $	��105��6�   $��2��6�   �� 5      -   5        $ btn_seedEmporium��5      $��Seeds Emporium��6/   $
��Left=�6H   $��	10,50,0,0q�6c   $	��Top=�6v   $	��105��6�   $��2��6�   �� 5      -	   5        $ btn_market1��5      $��Trade Marketplace��6*   $
��Left=�6F   $��
10,130,0,0q�6a   $	��Top=�6u   $	��105��6�   $��2��6�   �� 5      -
   5        $ 	btn_trade��5      $��Propose Trade��6(   $
��Left=�6@   $��
10,170,0,0q�6[   $	��Top=�6o   $	��105��6�   $��2��6�   �� 5       -   5        $ btn_chat��5       $
��Chat��6'   $
��Left=�66   $��
10,239,0,0q�6Q   $	��Top=�6e   $	��105��6}   $��2��6�   5!      �� 5"   
   -   5        $ btn_save��5"      $
��Save��6#   $
��Left=�62   $��
29,382,0,0q�6M   $	��Top=�6a   $��75��6y   6�   � 5$   
   -   5        $ grid_listbox��5$      $
��Left=�6%   $	��356��6@   $��	23,94,0,0q�6M   $	��Top=�6`   $	��354��6x   $��1��6�   $��2��6�   .+�5%      �� -   5         ��Name$ 
lbx_garden��5%      $
��Left=�6*   $	��250��6E   $��3,0,0,0q�6R   $	��Top=�6c   $	��350��6{   6�   �� 5&      -   5        $ lbx_seed��5&      $
��Left=�6(   $	��250��6C   $��3,0,0,0q�6P   $	��Top=�6a   $	��350��6y   6�   �� 5'      -   5        $ lbx_inventory��5'      $
��Left=�6-   $	��250��6H   $��3,0,0,0q�6U   $	��Top=�6f   $	��350��6~   6�   �� 5(      -   5        $ 
lbx_market��5(      $
��Left=�6*   $	��250��6E   $��3,0,0,0q�6R   $	��Top=�6c   $	��350��6{   6�   �� 5)      -   5        $ 	lbx_trade��5)      $
��Left=�6)   $	��250��6D   $��3,0,0,0q�6Q   $	��Top=�6b   $	��350��6z   6�   �� 5*      -   5        $ lbx_chat��5*      $
��Left=�6(   $	��250��6C   $��3,0,0,0q�6P   $	��Top=�6a   $	��350��6y   6�   �� 5+      -   5        $ btn_harvest��5+      $��Harvest All��6*   $
��Left=�6@   $��269,276,0,0q�6[   $	��Top=�6p   $��75��6�   $ 0.5,0.5&�6�   $y�Hidden=�6�   �� 5,      -   5        $ 
btn_market��5,      $��Go to Farmer's market��6)   $
��Left=�6I   $��
10,276,0,0q�6d   $	��Top=�6x   $	��125��6�   $y�Hidden=�6�   �� 5-      -   5        $ btn_send��5-      $
��Send��6'   $
��Left=�66   $��269,323,0,0q�6Q   $	��Top=�6f   $��75��6~   6�   �� 5.      -   5         ��Name$ txb_chat��5.      $
��Left=�6(   $��23��6C   $��	0,323,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $	��Hi!��6v   $	��Top=�6�   $	��257��6�   �� 5/      -   5        $ lbl_user��5/      $��User:��6&   $
��Left=�66   $��-137,320,0,0q�6Q   $	��Top=�6g   $	��132��6   $
��Bold"�6�   $��Right=�6�   �� 50      -   5        $ lbl_boothFee��50      $&�� $10 each trip to farmer's market��6*   $
��Left=�6U   $��155,273,0,0q�6p   $	��Top=�6�   $	��189��6�   $y�Hidden=�6�   �� 52      -   5        $ 	lbl_plant��52      $��Plant: ��6'   $��Center=�69   $	��Top=�6V   $��61,53,254,0q�6n   $ 0.035,0.634&�6�   �� 53      -   5        $ lbl_quantity��53      $��
Quantity: ��6*   $��Center=�6?   $	��Top=�6\   $��50,105,243,0q�6t   $��61��6�   �� 54      -   5        $ 	lbl_price��54      $��Price: ��6'   $��Center=�69   $	��Top=�6V   $��61,156,253,0q�6n   $��40��6�   �� 55      -   5        	 ��Name$	 	cbb_plant��55      $	��120��6*   $ 1.463,4.402&�66   $��126,53,108,278q�6Z   
 J� 	AllowDrop
 . .@�56      ��  �� 
IsSelected . .��61   
strawberry6=   �� 57      .��6   	spinach6(   �� 58      .��6   pear6%   59      �� 5:      -   5        $ txb_quantity��5:      $��23��6,   $
 Wrap=�68   $�� ��6L   $	��120��6T   $��126,109,108,224q�6`   �� 5;      -   5        $ 	txb_price��5;      $��23��6)   $
 Wrap=�65   $�� ��6I   $	��120��6Q   $��126,160,108,173q�6]   �� 5<      -    5        $ 
btn_submit��5<      $��Submit��6)   $
��Left=�6:   $��171,202,0,0q�6U   $	��Top=�6j   $��75��6�   6�   5>      5?      5@      