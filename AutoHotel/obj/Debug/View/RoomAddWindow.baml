   M S B A M L   `   `   `  ����D  @AutoHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AutoHotel.ViewAutoHotel.View  5   	   1clr-namespace:AutoHotel.EnumsAutoHotel.Enums  5   	   9!clr-namespace:AutoHotel.ConverterAutoHotel.Converter  5      "    AutoHotel.View.RoomAddWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AutoHotel.View     5   	   /enumsclr-namespace:AutoHotel.Enums     5   	   7	converter!clr-namespace:AutoHotel.Converter     5      $	��251��5	      $	��408��6,     � 	Resources  5         validationFailed �� Orientation �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource	 �� Path/   )AutoHotel.Converter.EnumToStringPlaceRoom  ConvPlaceRoom1   +AutoHotel.Converter.EnumToStringFeatureRoom  ConvFeatureRoom.   (AutoHotel.Converter.EnumToStringTypeRoom  ConvTypeRoom��%�  &	        '�� �     &	 �    &	 �    &	 �    �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 
���  ��$��2q�6+   ._�5      �� 5      �� 5      
���  ��$��16(�6-   $
��Bold"�6;   !6P   5      5      �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 60   ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent�5      5        5   
   6*     5   
   6,     5    
   6)   5!      .��5#      �� $��0,10,0,0q�6   .+�5$   
   �� -   5        $��NumRoom��5$   ,   $��
ExtraLight"�6   
 �� Left$
 6��6;   
 �� Top$ 13��6K   $��18��6[   Номер комнаты:6w   �� 5%   
   $��
ExtraLight"�6   $
 6��6,   $ 51��6<   $��22��6L   Тип комнаты:6f   �� 5&   
   $��
ExtraLight"�6   $
 6��6,   $ 92��6<   $��22��6L   " Место размещения:6k   �� 5'   
   $��
ExtraLight"�6   $
 6��6,   $	 135��6<   $	��124��6M   $��22��6Y   &$Доп характеристика:6z   �� 5)   
   $	
 140��5*      $ 13��5+      $	��115��5,       �� 	MaxLength$ 5��5-       =� ErrorTemplate# [  5.      .��6J   ��5/      �� 50      $	 Number�6    �� Mode$ TwoWay=�6(    �� UpdateSourceTrigger$ PropertyChanged=�66    �� ValidatesOnDataErrors .  �� ValidationRules 51      5  /System.Windows.Controls.DataErrorValidationRule  52      54      .��55      56      �� 57   
    �� DisplayMemberPath$	 Key��58       �� SelectedValuePath$ Value��59      $	
 140��5<      $ 51��5=      $	��115��5>      ��5:      ��  �� 	Converter# [  �� SelectedValue 5;      �� *
TypeRoom+$ TwoWay=�5@      �� 5B   
   $	 Key��5C      $ Value��5D      $	
 140��5G      $ 92��5H      $	��200��5I      ��5E      �� # [  5F      �� *	PlaceRoom+$ TwoWay=�5J      �� 5L   
   $	 Key��5M      $ Value��5N      $	
 140��5Q      $	 135��5R      $	��200��5S      ��5O      �� # [  5P      �� *FeatureRoom+$ TwoWay=�5T      �� 5W   
   $
��Bold"�6~   $	
 140��6�   $	 196��6�   ��6   �� *AddNewRooms+{�61   �� $	 AllPropertiesValid���6_   �� *
NameButton+6�   �� 5X   
   $
��Bold"�62   $	
 250��6D   $	 196��6V    J� RenderTransformOrigin$ -1.259,0.45&�6g   ��6   �� *CloseCommand+.��6�   Отменить6�   5Y      5Z      