   M S B A M L   `   `   `  ����D  @AutoHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AutoHotel.ViewAutoHotel.View  5   	   9!clr-namespace:AutoHotel.ConverterAutoHotel.Converter  5      %    AutoHotel.View.AddLodgersWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AutoHotel.View     5   	   7	converter!clr-namespace:AutoHotel.Converter     5      $��511.5��5      $	��563��6-     � 	Resources  5
         validationFailed �� Orientation �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource	 �� Path��%�  &	        '�� �     �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 
���  ��$��2q�6+   ._�5      �� 5      �� 5      
���  ��$��16(�6-   $
��Bold"�6;   !6P   5      5      �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 60   ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent�5      5      5      .��5      � .+�5    
   �� $��
ExtraLight"�6   $��15(�6,   $��35,24,340,517q�6:   $	��137��6Q   	ФИО:6c   �� 5!   
   $��
ExtraLight"�6   $��15(�6,   $��35,121,340,420q�6:   $	��137��6R   	E-mail:6g   �� 5"   
   $��
ExtraLight"�6   $��15(�6,   $��35,73,340,468q�6:   $	��137��6Q   Номер телефона:6n   �� 5#   
   $��
ExtraLight"�6   $��15(�6,   $��35,162,353,379q�6:   Кол-во взрослых:6e   �� 5$   
   $��
ExtraLight"�6   $��15(�6,   $��361,162,31,379q�6:   Кол-во детей:6a   �� 5%   
   $��
ExtraLight"�6   $��15(�6,   $��207,288,212,245q�6:   Примечание:6`   �� 5(   
   -   5        $	��FIO��5)      $��
275,24,0,0q�5*      
 �� 	MaxLength$
 40��6&   $
��Left=�65   $	��206��5+      $��22��6   $	��Top=�6*    =� ErrorTemplate# [  5,      .��6J   ��5-      �� 5.      $
	 Name�6    �� Mode$ TwoWay=�6&    �� UpdateSourceTrigger$ PropertyChanged=�64    �� ValidatesOnDataErrors .  �� ValidationRules 5/      5  /System.Windows.Controls.DataErrorValidationRule  50      52      .��53      54      �� 56   
    J� IsHitTestVisible .  $,��&Иванов Иван Иванович��6-   $��Center=�6I   $
��Left=�6d   $��280,27,0,520q�6   
�������$��16��6�   $	��201��6�   ��57      �� 58      " ��6   .�59      ��  � y�$ 	Collapsed=�63    5:      �� 5;       �� Binding 6&   �� *Text+ �� ElementName$	 FIO�� �� Value  6P   .a�5<      ��  � y�$ Visible=�6;   5=      5?      5A      �� 5C   
   -   5         ��Name$ NumPhone��5C      $
 20��6$   $��
275,73,0,0q�63   $
��Left=�6G   $	��206��6b   $��22��6n   $	��Top=�6z   # [  5D      .��6O   ��5E      �� 5F      $	 NumberPhone�6   $ TwoWay=�61   $ PropertyChanged=�6?    .  5G        5H      5J      .��5K      5L      �� 5N   
    .  $��+79124738254��6-   $��Center=�6A   $
��Left=�6\   $��280,76,0,471q�6w   
�������$��16��6�   $	��201��6�   ��5O      �� 5P      " ��6   .�5Q      ��  � y�$ 	Collapsed=�63    5R      �� 5S       6&   �� *Text+$ NumPhone��  6U   .a�5T      ��  � y�$ Visible=�6;   5U      5W      5Y      �� 5[   
   -   5        $��Email��5[      $
 40��6   $��275,124,0,0q�6.   $��22��6C   $	��Top=�6O   $
��Left=�6g   $	��206��5\      # [  6   .��6[   ��5]      �� 5^      $	 Email�6   $ TwoWay=�6+   $ PropertyChanged=�69    .  5_        5`      5b      .��5c      5d      �� 5e   
    .  $��ivanov@gmail.com��6-   $��Center=�6E   $
��Left=�6`   $��280,127,0,420q�6{   
�������$��16��6�   $	��201��6�   ��5f      �� 5g      " ��6   .�5h      ��  � y�$ 	Collapsed=�63    5i      �� 5j       6&   �� *Text+$ Email��  6R   .a�5k      ��  � y�$ Visible=�6;   5l      5n      5p      �� 5r   
   $��35,189,429,348q�6   ��5s      �� *
AdultsList+$ PropertyChanged=� �� SelectedItem 5t      �� *SelectedAdults+$ PropertyChanged=�5u      �� 5w   
   $��361,189,103,348q�6   ��5x      �� *
ChildsList+$ PropertyChanged=� 5y      �� *SelectedChilds+$ PropertyChanged=��� 5{   
   -   5        $��Remark��5{   |    �� TextWrapping$
 Wrap=�6P    �� AcceptsReturn . $	
 250��6�   $��35,318,31,54q�6�   ��6   �� *Remark+$ PropertyChanged=�6�   �� 5|   
    .  $��Любит тишину��6-   $��Center=�6A   $
��Left=�6\   $��40,318,0,220q�6w   
�������$��25��6�   $��82��6�   ��5}      �� 5~      " ��6   .�5      ��  � y�$ 	Collapsed=�63    5�      �� 5�       6&   �� *Text+$ Remark��  6S   .a�5�      ��  � y�$ Visible=�6;   5�      5�      5�      �� 5�   
   $
��Bold"�6S   $��35,0,338,10q�6e   $��30��6z   $��Bottom=�6�   ��6   �� *
NameButton+��61   �� *AddNewLodgers+5�      �� 5�   
   $��(Validation.HasError)��62   $
��Bold"�6[   $��
0,523,31,0q�6m   $��Right=�6�   $��78��6�   $��30��6�   $	��Top=�6�   ��6   �� *CloseCommand+.��6�   Отмена6�   �� 5�   
   $��
ExtraLight"�6   $��15(�6,   $��193,227,0,314q�6:    J� RenderTransformOrigin$ 
0.333,0.75&�6Q   $
��Left=�6t   $	��132��6�   " Время проживания:6�   (  "System.Windows.Controls.DatePicker  5�   
   -   5        $��calendarStart��5�         IsDropDownOpen .  $��35,252,358,285q�5�         SelectedDate 5�      �� *	DateStart+$ TwoWay=�$ PropertyChanged=�   DisplayDateStart 5�      �� *DisplayDate.Today+$ calendarStart��$ OneWay=�  5�      :  4System.Windows.Controls.Primitives.DatePickerTextBox��%[   '        �� 5�      "  6   .�5�      ��  �@��
IsReadOnly . 63   5�      5�      5�        5�   
   -   5        $��calendarEnd��5�       .  $��361,252,31,285q�5�   ,   $ 0.497,0.487&�6D    5�      �� *	DateEnd+$ TwoWay=�$ PropertyChanged=� 5�      �� *SelectedDate+$ calendarStart��$ Default=�$ PropertyChanged=�  5�      ��%[   '        �� 5�      "  6   .�5�      ��  �@��
IsReadOnly . 63   5�      5�      5�      5�      5�      