   M S B A M L   `   `   `  ����K  GWawa_Touchscreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Wawa_TouchscreenWawa_Touchscreen  5   	        Wawa_Touchscreen.Beverages   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Wawa_Touchscreen     5   	     � Title$  	Beverages��5   	   $	��450��6   $	��800��6(   .��5	      � -   5         �Name$ BeveragesWindow��5	      ���	#FFFAF6F1.+�5
   
   �� -   5         ��Name$ lblFruitSmoothies��5
      $��Fruit Smoothies��6+   $
��Left=�6E   $��	3,162,0,0q�6`   $	��Top=�6s   ���	#FFB61E1E$��Arial Black)�6�   �� 5   
   -   5        $ lblChaiTeas��5      $��	Chai Teas��6%   $
��Left=�69   $��416,162,0,0q�6T   $	��Top=�6i   ���	#FFB61E1E$��Arial Black)�6�   �� 5   
   -   5        $ lblCreamSmoothies��5      $��Cream Smoothies��6+   $
��Left=�6E   $��205,162,0,0q�6`   $	��Top=�6u   ���	#FFB61E1E$��Arial Black)�6�   �� 5   
   -   5        $ 	lblLattes��5      $��Lattes��6#   $
��Left=�64   $��
35,385,0,0q�6O   $	��Top=�6c   ���	#FFB61E1E$��Arial Black)�6�   �� 5   
   -   5        $ lblHotChocolates��5      $��Hot Chocolates��6*   $
��Left=�6C   $��214,387,0,0q�6^   $	��Top=�6s   $��Arial Black)�6�   ���	#FFB61E1E6�   �� 5   
   -   5        $ lblMacchiatos��5      $��
Macchiatos��6'   $
��Left=�6<   $��416,387,0,0q�6W   $	��Top=�6l   ���	#FFB61E1E$��Arial Black)�6�   �� 5   
   -   5         ��Name$ ltbOrderItems��5      $
��Left=�6)   $	��251��6D   $��
636,81,0,0q�6Q   $	��Top=�6e   $	��126��6}   .@�5      �� -	   5         ��Name$ lblMangoSmoothie��5      $�� ��64   �� 5      -
   5        $ lblIcedCoffee��5      $�� ��61   �� 5      -   5        $ lblRoastBeefSandwich��5      $�� ��68   �� 5      -   5        $ lblBLT��5      $�� ��6*   5      �� 5   
   -   5        $ lblHotBeverages��5      $��Hot Beverages��6)   $
��Left=�6A   $��190,231,0,0q�6\   $	��Top=�6q   $��Arial Black)�6�   $��20(�6�   �� 5   
   -   5        $ lblColdBeverages��5      $��Cold Beverages��6*   $
��Left=�6C   $��
190,10,0,0q�6^   $	��Top=�6r   $��Arial Black)�6�   $��20(�6�   �� 5   
   -   5         ��Name$ btnFruitSmoothies��5      $�� ��6,   $
��Left=�67   $��3,50,0,0q�6R   $	��Top=�6d   $	��114��6|   $	��111��6�   ��5      �� 5       �� ImageSource$ Image14.png��6   5      �� 5   
   -   5        $ btnCreamSmoothies��5      $�� ��6,   $
��Left=�67   $��
206,50,0,0q�6R   $	��Top=�6f   $	��119��6~   $	��112��6�   ��5      �� 5      $ Image15.png��6   5!      �� 5"   
   -   5        $ btnChaiTeas��5"      $�� ��6&   $
��Left=�61   $��
406,50,0,0q�6L   $	��Top=�6`   $	��120��6x   $	��110��6�   ��5#      �� 5$      $ Image16.png��6   5&      �� 5'   
   -   5        $ 	btnLattes��5'      $�� ��6$   $
��Left=�6/   $��	3,279,0,0q�6J   $	��Top=�6]   $	��122��6u   $	��101��6�   ��5(      �� 5)      $ Image17.png��6   5+      �� 5,   
   -   5        $ btnHotChocolates��5,      $�� ��6+   $
��Left=�66   $��203,279,0,0q�6Q   $	��Top=�6f   $	��122��6~    J� RenderTransformOrigin$ -1.12,2.726&�6�   $	��101��6�   ��5-      �� 5.      $ Image18.png��6   50      �� 51   
   -   5        $ btnMacchiatos��51      $�� ��6(   $
��Left=�63   $��409,279,0,0q�6N   $	��Top=�6c   $	��117��6{   $	��101��6�   $ 0.462,0.525&�6�   ��52      �� 53      $ Image19.png��6   55      �� 56   
   -   5        $��Check order��56      $
��Left=�6'   $��
660,35,0,0q�6B   $	��Top=�6V   $��75��6n   $
��Bold"�6y   6�   �� 57   
   -   5        $
��Back��57      $
��Left=�6    $��660,365,0,0q�6;   $	��Top=�6P   $��75��6h   $
��Bold"�6s   6�   59      5:      