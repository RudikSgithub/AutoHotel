   M S B A M L   `   `   `  ����D  @AutoHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AutoHotel.ViewAutoHotel.View  5   	       AutoHotel.View.UserIdent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AutoHotel.View     5   	   -   5        $
��Auth��5   	   $��170.601��5      $	��316��6+     � 
ResizeMode$  NoResize=�5	   	    � Title$3 -Идентификация работника��5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��66* �6   �� 5      $	��52* �6   �� 5      $
��101* �6   �� 5      $	��91* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��17* �6   �� 5      $	��16* �6   �� 5      $	��21* �6   �� 5      $	��58* �6   .+�5   
   �� $��
ExtraLight"�6   $��1��6-   $��1��6=   Логин:6R   �� 5   
   $��
ExtraLight"�6   $��2��6,   $��1��69   Пароль:6R   �� 5    
    �� 	MaxLength$ 32��6N   $��2��6]   $��1��6m   ��6   �� *Login+ �� UpdateSourceTrigger$ PropertyChanged=�.��6{    J� InputBindings 5!      �� 5"      
 �� Key$ Enter��5#       �� Command 5$      �� *Input+	 �� CommandParameter	 5%      �� 
 �� ElementName$

 Auth��5&      .��5'   %   5(      G� 5)   
   -   5        $��PB��5)       G� 	MaxLength$ 32��6     G� PasswordChar$ *��6/   $��2��6A   $��2��6Q    5*      �� 5+      $ Enter��5,       5-      �� *Input+	 5.      �� $

 Auth��5/      51      �� 53   
   $��
ExtraLight"�54      $��Вход��6%   $��2��64   $��3��6D   $��0,1,0,0q�6Q   ��53      �� *Input+��6+   �� $

 Auth��55      56      57      