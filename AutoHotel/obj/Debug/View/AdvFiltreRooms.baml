   M S B A M L   `   `   `  ����D  @AutoHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AutoHotel.ViewAutoHotel.View  5   	   9!clr-namespace:AutoHotel.ConverterAutoHotel.Converter  5      #    AutoHotel.View.AdvFiltreRooms   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AutoHotel.View     5   	   7	converter!clr-namespace:AutoHotel.Converter     5      $��117.284��5      $��666.893��60     � 	Resources  5	      /   )AutoHotel.Converter.EnumToStringPlaceRoom   ConvPlaceRoom1   +AutoHotel.Converter.EnumToStringFeatureRoom  ConvFeatureRoom.   (AutoHotel.Converter.EnumToStringTypeRoom  ConvTypeRoom6   0AutoHotel.Converter.BooleanToVisibilityConverter  BoolVisibilityConverter��%t   &	        &	      &	 &     &	 9       5
   
   6*     5   
   6,     5   
   6)     5   
   61   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��4* �6   �� 5      $
��104* �6   �� 5      $	��12* �6   �� 5      $	��43* �6   �� 5      $	��83* �6   �� 5      $��5* �6   �� 5      $	��14* �6   �� 5      $	��55* �6   �� 5      $	��21* �6   �� 5      $	��63* �6   �� 5      $��5* �6   �� 5      $��9* �6   �� 5      $
��246* �6   �� 5      $��3* �6    � RowDefinitions 5!   
   �� 5"      $	��36* �6   �� 5#      $	��21* �6   �� 5$      $	��21* �6   �� 5%      $	��16* �6   �� 5&      $	��23* �6   .+�5)   
   ��  �� 	MaxLength$ 5��6�   $��2��6�   $��1��6�   y�6   ��  �� ElementName$ NumRoom�� �� Path$ 	IsChecked� �� 	Converter# [ ��6�   �� *Number+6�   �� 5+   
   $��3��5,   S   $��1��6c    �� DisplayMemberPath$	 Key��5-       �� SelectedValuePath$ Value��5.      $��0,20,0,1q�50      $��2��6%   $��3��66   y�5+      �� $ TypeRoom��$ 	IsChecked�# [ ��5,      �� # [ 	 �� SelectedValue	 5/      �� *
TypeRoom+
 �� Mode$
 TwoWay=�50   6   �� 52   
   $
��Auto��53   T   $��7��6a   $��0,20,0,1q�6q   $��1��6�   $	 Key��54      $ Value��55      $��2��57      $��3��6$   y�52      �� $ 	PlaceRoom��$ 	IsChecked�# [ ��53      �� # [  	 56      �� *	PlaceRoom+$
 TwoWay=�57   $   �� 59   
   $
��Auto��5:   V   $��12��6c   $��2��6t   $	 Key��5;      $ Value��5<      $��0,0,1,0q�5>      y�59      �� $ FeatureRoom��$ 	IsChecked�# [ ��5:      �� # [ 	 5=      �� *FeatureRoom+$
 TwoWay=�5>      �� 5@   
   -   5        $��NumRoom��5@      $��
ExtraLight"�6F   $��Номер комнаты��6^   $��0,1,0,0q�6v   $��1��6�   $��1��6�    d� 	IsChecked 6"   �� *CheckedNumber+6�   �� 5A   
   -   5        $��TypeRoom��5A      $��
ExtraLight"�6E   $��Тип комнаты��6]   $��0,1,0,0q�6s   $��3��6�   $��1��6�   $��3��6�    6#   �� *CheckedType+6�   �� 5B   
   -   5        $��	PlaceRoom��5B      $��
ExtraLight"�6G   $!��Тип размещения��6_   $��0,1,0,0q�6x   $��7��6�   $��1��6�   $��3��6�    6$   �� *CheckedPlace+6�   �� 5C   
   -   5        $��FeatureRoom��5C      $��
ExtraLight"�6K   $��Доп. хар-ки��6c   $��0,1,0,0q�6y   $��12��6�   $��1��6�   $
��Left=�6�   $	��247��6�   $��2��6�    6&   �� *CheckedFeature+6�   �� 5E   
   $
��Bold"�6,   $��4��6>   $��0,0,0,2q�6N   $��4��6_   ��6   �� *Filtre+.��6l   Фильтровать6y   �� 5F   
   $
��Bold"�6/   $��7��6A   $��0,0,0,2q�6Q   $��4��6b   ��6   �� *	Discharge+.��6o   
Сброс6v   �� 5G   
   $
��Bold"�6*   $��9��6<   $��0,0,0,2q�6L   $��4��6]   ��6   �� *Exit+.��6j   Отменить6t   5H      5I      