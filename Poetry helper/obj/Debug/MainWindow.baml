   M S B A M L   `   `   `  ����M  ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/$clr-namespace:System;assembly=systemSystem  5   	   H DPoetry helper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Poetry_helperPoetry_helper 5   	   /$clr-namespace:System;assembly=SystemSystem  63      Poetry_helper.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   4sys$clr-namespace:System;assembly=system     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Poetry_helper     5   	   5sys1$clr-namespace:System;assembly=System     63   -   5          �Name$  window��5   	    � Title$ Poetry Helper��5	   	   $	��600��6    $	��821��6-    � WindowStartupLocation$ Manual=�69    � 
ResizeMode$ NoResize=�6X   ���	#FF202020.��5
      � -   5         �Name$
 grid��5
      $��0,0,3.6,0.4q�6   .+�5   
   �� -   5         ��Name$ 
words_list��5      " �� VerticalScrollBarVisibility$
 Auto=�6&   $
��Left=�6�   $��32,0,0,0q�6�    �� 	IsEnabled .  �� TextWrapping$
 Wrap=�6�   	 �� AcceptsReturn	 . $��Center=�6�   $��16(�6  $	��764��6%  $/��)/Poetry helper;component/Fonts/#Open Sans)�6V  ���	#FF252525
�������
�������
 �� SelectionBrush
 �	#FF8A97FA��6I   �� *ActualHeight+ �� ElementName$
 grid�� �� Mode$ OneWay=�.��6�   �� CustomDictionaries 5      @�5      WSD:\Vs Projects\Poetry helper\Poetry helper\Dictionary\Russian-English Bilingual.dic?�6o   .��5   -   5      �� 5   
   -   5        $ syllables_list��5      $
��Left=�6*   $��10,0,0,0q�6�   $��Center=�6�   $��23��6�    �� TextAlignment$ Center=�6�   $
��Bold"�6�   $/��)/Poetry helper;component/Fonts/#Open Sans)�6�   $��16(�6   �� 
IsReadOnly . ���	#FF252525
�������
���������6E   �� *ActualHeight+$
 grid��$ OneWay=�
 6~  Z� 5      5      