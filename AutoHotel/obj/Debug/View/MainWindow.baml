   M S B A M L   `   `   `  ����D  @AutoHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AutoHotel	AutoHotel  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	   9!clr-namespace:AutoHotel.ConverterAutoHotel.Converter  5   	       AutoHotel.View.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AutoHotel     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   7	converter!clr-namespace:AutoHotel.Converter     5   	   $
��Auto��5	      $
��Auto��6(     � 	Resources  5         BlueLightGradientBrush �� 
StartPoint �� EndPoint � Offset � Color �� 
TargetType  
btTemplate&   AutoHotel.Converter.EnumToString  Conv+  %AutoHotel.Converter.DateTimeConverter  ConvDate��%�  &	        &	 �     &	 `    &	 s    �� 5   
   $	 0,0&�6=   $	 0,1&�6N   .��5      � $	 0.9Q�6   $ #3986f3��6(   � 5      $	 0.1Q�6   $ #2a62b2��6(   � 5      $	 0.8Q�6   $ #65a1f6��6(   5      �� 5   
   " ��6   .R�5      �� #��z��5      #��z��5      #��z��5      ._�5      �� #��z��6!   #��z��5   !   5      5        5   
   6!     5   
   6&   5      .��5!      ]� ���#3986f3$
��Auto��6%   $
��Auto��63   .+�5"   
   o� $	��Top=�6   .@�5#      m� $��Файл��6   .@�5$      m� $��О программе��6?    m� Command 6   �� *AboutTheProgram+6?   m� 5%      $��
Выход��6;    6   �� *ExitCommand+6;   5&      5'      � 5)   
   $	��Top=�6   ���#3986f3$��2��6>   $��0,0,0,3q�6O   $��2��6`   $��37��6t   .+�5*      �� ���#3986f3#��[ 6O   $��0q�6�   y�6   �� *ButtonVisible+��6v   �� *CreateWindowAddRooms+ � ToolTip 5+      _� 5,      $%��Создание комнаты��6   .��5.      �� $-��'/AutoHotel;component/Images/addRoom.jpg��6   $��Center=�6I   $��Center=�6d   $��37��6�   $��31��6�   5/      �� 50      ���#3986f3#��[ 6O   $��0q�6v   y�6   �� *ButtonVisible+��6�   �� *CreateWindowEditRooms+ 51      _� 52      $1��+Редактирование комнаты��6   .��54      �� $.��(/AutoHotel;component/Images/editRoom.jpg��6   $��Center=�6J   $��Center=�6e   $��37��6�   $��31��6�   55      �� 56      ���#3986f3#��[ 6O   $��0q�6v   $��34��6�   $��Bottom=�6�   $��42��6�   y�6   �� *ButtonVisible+��6�   �� *
DeleteRoom+��6�   �� *SelectedRoom+ 57      _� 58      $%��Удаление комнаты��6   .��5:      �� $-��'/AutoHotel;component/Images\delRoom.jpg��6   $��Center=�6I   $��Center=�6d   $��37��6�   $��31��6�   z�5;      V� 5<      .~�5=      �� �� 5>       �� AngleY$ -0.227Q�6,   �� 5?      T� 5@      	 T� Y$	 -0.079Q�61   5A      5C      5D      �� 5E      ���#3986f3#��[ 6+   $��0q�6R   $��34��6�   $��Bottom=�6�   $��37��6�   ��6f   �� *CreateWindowAddLodgers+ 5F      _� 5G      $/��)Добавление постояльца��6   .��5I      �� $0��*/AutoHotel;component/Images\addLodgers.jpg��6   $��Center=�6L   $��Center=�6g   $��28��6�   $��33��6�   
 J� RenderTransformOrigin$
 0.495,0.147&�6�   5J      �� 5K      ���#3986f3#��[ 6*   $��0q�6Q   ��6e   �� *CreateWindowEditLodgers+ 5L      _� 5M      $O��IРедактирование информации о постояльце��6   .��5O      �� $1��+/AutoHotel;component/Images/editLodgers.jpg��6   $��Center=�6M   $��Center=�6h   $��37��6�   $��31��6�   5P      �� 5Q      #��[ 66   ���#3986f3$��0q�6�   ��6   �� *DeleteLodger+��6]   �� *SelectedAdmin+ 5R      _� 5S      $+��%Удаление постояльца��6   .��5U      �� $3��-/AutoHotel;component/Images\delLodgersNew.jpg��6   $��Center=�6O   $��Center=�6j   $��37��6�   $��31��6�   5V      5W      ]� 5Y   
   $	��Top=�6   .+�5[      � ���#3986f3$
��Left=�6-   $��24��6C   $	��970��6O   $
 0.497,0.528&�6[   .+�5\      �� $��
5, 0, 5, 5q�6z   $
��Bold"�6�   $)��#Расширенный фильтр��6�   $��20��6�   ��6   �� *	AdvFiltre+��67   �� *Text+ �� ElementName$ Search�� �� Mode$ TwoWay=�6�   �� 5]      $��Regular"�6   $��13(�61   $��Impact)�6?   
�������$��18��6f   $��
0, 2, 5, 5q�6r   $��UltraExpanded&�6�   �� 6�   $-�'Только пустые номера:��6�   6�   �� 5^      $��21��6n   $��0, 4, 20, 5q�6z    d� 	IsChecked 6   �� *	IsChecked+$ TwoWay=���6H   �� *FilterBlankNumber+6z   5_      � 5a      $
��Left=�6   .+�5b      �� $��
0, 2, 5, 0q�6   $��
ExtraLight"�60   $��13(�6H   $��Impact)�6V   
��������� 6~   $�Фильтр:��6�   6�   �� 5c      
�������$��
0, 0, 2, 5q�5d      $	��125��5e      $��20��5f       �� SelectedIndex 5g      �� *FiltreCbIndex+.@�5h      �� $��Id��6#   �� 5i      $��Заселение��6#   �� 5j      $��Выселение��6#   �� 5k      $��ФИО��6#   �� 5l      $!��Номер телефона��6#   �� 5m      $��Эл. почта��6#   �� 5n      $��Взрослых��6#   �� 5o      $��
Детей��6#   �� 5p      $��Примечание��6#   5q      �� 5t      -   5         ��Name$ Search��5t      $��
5, 0, 5, 5q�6*   $��20��6>   $��87��6J   �� 5v      $��
5, 0, 5, 5q�6w   $
��Bold"�6�   $��Фильтровать��6�   $��20��6�   ��6   �� *Filtre+��64   �� *Text+$ Search��$ TwoWay=�6�   5w      5y      � 5{   
   $��Bottom=�6   #��[  6'   $
��Auto��6\   $
��Auto��6j    � ColumnDefinitions 5|      �� 5~      $
��400* �6#   �� 5      $��1000* �6#    � RowDefinitions 5�      �� 5�      $��0 �6    �� 5�      $	��24* �6    �� 5�      .+�5�      &   System.Windows.Controls.DataGrid     SelectionMode$ Single=�5�         CanUserSortColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserReorderColumns .  #��[  5�         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .  $��1��5�   (   ��5�      �� *Rooms+ �� SelectedItem 5�      �� *SelectedRoom+ J� InputBindings 5�      d� 5�       d� Gesture$ LeftDoubleClicka�6#    �� Command 6=   �� *WatchInformation+ �� CommandParameter 6b   �� $ UsersDataGrid�� �� Path$ SelectedItem�    Columns  5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn!   Header$
! Ид��6)   "   Width5  /System.Windows.Controls.DataGridLengthConverter$" 60 6L   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 65   �� *Id+6L     5�      $! № комнаты��6)   $" 80 6W   # 6<   �� *Number+6W     5�      $! Тип комнаты��6)   $	" 100 6|   # 6>   �� *
TypeRoom+$ �� 	Converter#$ [ 6|     5�      $!! Тип размещения��6)   $	" 110 6�   # 6A   �� *	PlaceRoom+#$ [ 6�     5�      $! Доп. хар-ки��6)   %   
Visibility$% Hidden=�6   $
" Auto 6�   # 6>   �� *FeatureRoom+#$ [ 6�   5�        5�      $ Single=�5�       .   .   .   .  #��[  5�       . $��10,0,0,0q�5�       .  $��1��5�   /   $��1��6<   ��5�      �� *Administrations+ 5�      �� *SelectedAdmin+  5�      -   'AutoHotel.Converter.RowToBrushConverter  RowToBrushConverter��%   &	         5�      64   5�      &   RowStyle& 5�      �� 5�      ' �� 
TargetType)	  #System.Windows.Controls.DataGridRow"' 	 6   .�5�      �� ( �� Property( � ��) �� Value) 67   �� #$ [ 5�        5�        5�      $
! Ид��6)   $
" Auto 6L   # 65   �� *Id+6[     5�      $! Ид комнаты��6)   $% Hidden=�6=   $
" Auto 6p   # 6Q   �� *
IdEmession+6     5�      $! Заселение��6)   $
" Auto 6   # 6<   �� *	DateCheck+#$ [ 6�     5�      $! Выселение��6)   $
" Auto 6�   # 6<   �� *DateEviction+#$ [ 6�     5�      $! ФИО��6)   $
" Auto 6O   # 66   �� *Name+6^     5�      $!! Номер телефона��6)   $
" Auto 6a   # 6A   �� *NumberPhone+6p     5�      $! Эл.почта��6)   $
" Auto 6U   # 6;   �� *Email+6d     5�      $! Взрослых��6)   $
" Auto 6Y   # 6;   �� *	NumAdults+6h     5�      $! 
Детей��6)   $
" Auto 6V   # 68   �� *	NumChilds+6e     5�      $! Примечание��6)   $
" Auto 6X   # 6=   �� *Remark+6g   5�      5�      5�      5�      