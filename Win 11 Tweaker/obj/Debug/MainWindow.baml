   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.9.0.1, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   I EWin 11 Tweaker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Win_11_TweakerWin_11_Tweaker 5   	      Win_11_Tweaker.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:Win_11_Tweaker  5   	     � Title$  v 1.0��5
   	   $	��380��6   $	��600��6$    � 
ResizeMode$ NoResize=�60   )   #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � WindowStartupLocation$ CenterScreen=�5   )      AcrylicWindowStyle$ NoIcon=�6N   .��5      � *   $SourceChord.FluentWPF.PointerTracker   Enabled . ���	#01FFFFFF � RowDefinitions 5   
   �� 5      $	��80* �6   6+   �� 5      $
��241* �6   6,   .+�5   
   �� -   5        $��87��5      
���   � J� Opacity$	 0.0Q�6-   $��0��6;   6H   �� 5   
   -   5         ��Name$ Toolbar��5      $��0��6&   .+�5      �� $��
30,10,15,5q�6   $��Center=�5      $	��Top=�5      $��Windows 11 Tweaker��5      $
��Wrap=�5      $��22(�5      $��HelveticaNeueCyr Roman)�5      �� 5      $��	15,5,15,5q�6   $��Center=�5      $	��Top=�5       $��by Tinkott ☄��5!      $
��Wrap=�5"      $��15(�5#      $��HelveticaNeueCyr Light)�5$      5%      �� 5'   
   $��Source/logo_windows.png��6   $��171,10,398,52q�61   � 5)   
   $��1��6   ���#262626.+�5*      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 InformationOutline=�6&   ���#e5e5e5$��30��6U   $��
336,21,0,0q�6`   $��30��6t     5+      $	 Settings=�6&   ���#e5e5e5$��30��6K   $��30��6V   $��	10,21,0,0q�6b   �� 5,      $��Tweaks��6   ���#e5e5e5$��19(�6:   $��40,18,478,207q�6H   �� 5-      $��Description��6   ���#e5e5e5$��19(�6?   $��367,18,68,207q�6M   �� 5/      -   5        
 ��Name$
 DescriprionTextBlock��5/      
�������$��13(�6H   $	��248��6V   $��Right=�6b   $��
0,56,10,60q�6~   �� 6�   $$�Welcome to Windows 11 Tweaker!��6�   �� 6�   �� 6�   �� 6�   �� 6�   $.�(Put your cursor on the name of the tweak��6�   �� 6  �� 6  $/�)to get description and scroll down to see��6#  �� 6V  �� 6b  $�more tweaks��6f  �� 6{  $�.��6  �� 6�  �� 6�  �� 6�  $�Author: Tinkott��6�  6�  �� 51      
�������$��14(�6*   $	��283��68   $��25��6D   $
��Left=�6P   $��Bottom=�6k   $��3 tweaks available��6�   $��	10,0,0,15q�6�   �� 53      -   5         ��Name$ ExplorerReset��53      $��30��6,   $��120                     ��68   $��336,216,138,15q�54         ButtonRevealStyle#��[  6/   $��Restart Explorer��6Z   6u   �� 56      -   5        $ 
Additional��56      $��30��6)   $��120                     ��65   $��464,216,10,15q�57      #��[  6.   $��Additional settings��6Y   6w   �� 59      $��10,56,276,60q�6     MaterialDesignScrollViewer#��[ 61   .��5:      �� .+�5;      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�6:   .+�5<      �� -   5         ��Name$ UseSmallIconsLabel��5<       $ ��Use small icons on Taskbar��6<   ���#e9e9e9$��13(�6v   $	��205��6�   $��27��6�   6�   d� 5=      -   5         d�Name$ UseSmallIconsToggle��5=   '   $
��Left=�6D   $	��Top=�6_   $��45��6w   $��42��6�    $  MaterialDesignSwitchToggleButton#��[ 5>   #     PrimaryHueLightBrush#��[ 5?   #   6|   5@      �� 5B      $ 
Horizontal=�6!   $
��Left=�6:   $��0,5,0,0q�6U   .+�5C      �� -   5        $ ReturnStartMenuLabel��5C       $��Return W10 Start Menu��6>   ���#e9e9e9$��13(�6s   $	��205��6�   $��27��6�   6�   d� 5D      -	   5        $  ReturnWin10StartmenuToggle��5D   '   $
��Left=�6K   $	��Top=�6f   $��45��6~   $��42��6�   #��[ 5E   #   #��[ 5F   #   6�   5G      �� 5I      $ 
Horizontal=�6!   $
��Left=�6:   $��0,5,0,0q�6U   .+�5J      �� -
   5        $ HideTrayIconsLabel��5J       $��Hide icons in system tray��6<   ���#e9e9e9$��13(�6u   $	��205��6�   $��27��6�   6�   d� 5L      -   5        $ HideTrayIconsToggle��5L   '   $
��Left=�6D   $	��Top=�6_   $��45��6w   $��42��6�   #��[ 5M   #   #��[ 5N   #   6|   5O      5P      5Q      5S      5T      5U      