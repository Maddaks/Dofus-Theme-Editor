   M S B A M L   `   `   `  ����M  IDofus Theme Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Dofus_Theme_Editor.ViewDofus_Theme_Editor.View  5      (    "Dofus_Theme_Editor.View.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7local%clr-namespace:Dofus_Theme_Editor.View     5        � Title$  Dofus Thème Editor��5      $	��790��6    $	��950��6-      MVM � DataContext# [  69    � 
ResizeMode$ NoResize=�6\    � WindowStartupLocation$ CenterScreen=�6r    � WindowStyle$
 None=�6�     WindowBase2#���  6�    � Icon 6�   �� *
IconSource+.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��50 �6   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   � $��2��6     	CloseGrid#���  6#    5      �� 5      �� 5      .+�5      �� $��Dofus Thème Editor��6     
Label4Left#���  61   �� 5         TextBlockTop#���  6   $��1��6?   �� 5"   
   $��X��6     CloseButton#���  6F     RectangleButton#���  6l   $��Right=�6�   ��6   �� *Close_Window_Command+6�   5$      5%      �� 5*   
   $��1��6     BorderGrid3Bottom#���  6   ._�5+      �  	 Grid3#���  6   .+�5,      �� $��Dofus Thème Editor��6    	 Label1Center#��� 	 65   5-      5.      � 52   
   $��2��6    53      �� 54      �� 55      $��0.75* �6#   .+�5;      � $��0��6    5<      �� 5=      $	��400 �6$   �� 5>      $
��Auto �6$   �� 5?      $
��Auto �6$   �� 5@      $
��Auto �6$   �� 5A      $
��Auto �6$   .+�5D      � $��0��6    	
 Grid1#��� 
 6$   .+�5E      �� ��6   �� *Img_Previ_Source1+ �� UpdateSourceTrigger$ PropertyChanged=��� 5F      ��6   �� *Img_Previ_Source2+$ PropertyChanged=�5G      �� 5I      $��1��6     BorderGrid2Top#���  6&   ._�5J      �  5K      �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   �� 5N      .+�5P      �� $��20��6@   $��0��6L   ��6!   �� *	BgColor+6L   �� 5Q      $��Teinte��6      Label4Center#���  61   $��1��6X   �� 5R        Sliders#���  6�   $��2��6�   	 � Value	 6!   �� *
TeinteUser+
 � Maximum
 6>   �� *MaxT+ � Minimum 6W   �� *MinT+ �� TickFrequency 6p   �� *PasT+6�   5S      5T      � 5V      $��2��6    5W      �� 5X      $
��Auto �6(   �� 5Y      .+�5\      �� $��
Saturation��6   #���  61   $��0��6X   �� 5]      #���  6�   $��1��6�   	 6   �� *SaturationUser+
 6>   �� *MaxS+ 6W   �� *MinS+ 6p   �� *PasS+6�   5^      � 5`      $��3��6    5a      �� 5b      $
��Auto �6(   �� 5c      .+�5f      �� $��Luminosité��6   #���  61   $��0��6X   �� 5g      #���  6�   $��1��6�   	 6   �� *LuminositeUser+
 6>   �� *MaxL+ 6W   �� *MinL+ 6p   �� *PasL+6�   5i      � 5k      $��4��6    5l      �� 5m      �� 5n      �� 5o      $
��Auto �6(   .+�5r      �� $��	Aperçu *��6     	BigButton#���  6R     RoundedButton#���  6v   $��0��6�   ��60   �� *ApercuCommand+6�   �� 5s      $X��R* L'aperçu ne représente pas à 100% le futur thème, il sera un peu plus sombre��6     Label5Center#���  6u   $��Italic$�6�   $��1��6�   �� 5t      $^��X⚠ Ne pas modifier 2x le même thème, cela peut entrainer des couleurs inattendues ⚠��6   #���  6�   $��2��6�   5u      5w      �� 5{        BorderGrid2Left#���  6   $��1��6?   ._�5|      �  5}      �� 5~      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      � $��0��6    5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6    $ ��Fichier contenant les noms��6-     Label3Center#���  6R   �� 5�      $��1��6"     TextBoxBase#���  6z   ��6/   �� *File_config_Txt_Path+$ PropertyChanged=�6z   �� 5�      $��2��6!   $��Explorer��6.     SmallerButton#��[ 6o   #���  6�   ��6A   �� *GetFileImagesNamesCommand+6�   5�      � 5�      $��1��6    5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6    $��Thème de base��6-   #���  6E   �� 5�      $��1��6"   #���  6w   ��6/   �� *Folder_Theme_Path+$ PropertyChanged=�6w   �� 5�      $��2��6!   $��Explorer��6.   #��[ 6k   #���  6�   ��6A   �� *GetFolderThemeCommand+6�   5�      � 5�      $��2��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6!   $��Charger les images��6/     SmallButton#��[ 6k   #���  6�   ��6L   �� *
AddCommand+6�   � 5�      $��1��6   $��Center=�6,    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   .+�5�      �� $��0��6$     
Label3Left#���  6~   ��64   �� *CountLoadedImage+$ PropertyChanged=�6~   �� 5�      $��1��6%   $��Segoe UI Symbol)�65   $	����6R     SmallestButton#���  6�   #���  6�   ��6e   �� *DeleteCommand+6�   5�      5�      � 5�      $��3��6   .+�5�      �� $��Modifier le thème��6!   #���  6_   #���  6�   ��6=   �� *ModifyCommand+6�   5�      � 5�      $��4��6    5�      �� 5�      �� 5�      .+�5�      �� $#��Dossier des thèmes officiels��6    $��0��6G     Label2Center#���  6T   �� 5�      $��Ouvrir��6!   $��18(�62   $��1��6c   #���  6p   #���  6�   ��6@   �� *AppdataCommand+6�   5�      5�      5�      5�      5�      5�      