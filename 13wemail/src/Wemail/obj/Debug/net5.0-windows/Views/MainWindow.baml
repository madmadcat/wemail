   M S B A M L   `   `   `  ����H  DWemail.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:Wemail.Common.Converts;assembly=Wemail.CommonWemail.Common.Converts  5      
 Wemail   Wemail.Views.MainWindow   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      _	 [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      Iconvert;clr-namespace:Wemail.Common.Converts;assembly=Wemail.Common 	 5      $
��1024��5         MaterialDesignBody#���   5	        MaterialDesignPaper#���  5
      $��Medium"�5      $��14(�5      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5      $	��768��5        � WindowStyle$
  None=�5       � 
ResizeMode$ NoResize=�6    � AllowsTransparency$
 True��6.   !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel True5       � Title 5      �� *Title+ � 	Resources 5       �� MergedDictionaries1   +Wemail.Common.Converts.ImageSourceConverter  Key �� 
TargetType �� Property	 �� Value
 � ColumnDefinitions �� Path  ImgSrcConvert �� 	Converter�� 5   
    5      �� 5        5      ImgSrcConvert 63   �� 5      ModuleItemSytle " ��64   .�5      ��  � ��	 5      �� 5   "   .R�5   &   � $��5q�6+   
 5   *   �� 5   .   $��40 �6?   6L   �� 5   .   $��* �6?   6K   .+�5    *   �� $��30��60   $��30��6;   ��6G   �� $ IConPath�# [ �� 5!   *   $��1��64   $
��Left=�6f   $��Center=�6�   ��6D   �� $ DisplayName�6�   5"   '   5#   #   5%      5&      5'      %    5)      .��5+      � 
 5,   
   �� 5-      $��2* �6   �� 5.      $��1 �6   �� 5/      $��8* �6    � RowDefinitions 51   
   �� 52      $��40 �6   6*   �� 53      $��50 �6   6*   �� 54      6   .+�56   
   � -   5         �Name$ GrdTitle��56      $��2��6T   
������ $��Center=�6}   .+�57      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�58      �� -   5        $��BtnMin��58   *   $��0,0,5,0q�6   
������ 
������ .��6�   _6�   �� 59      -   5        $��BtnMax��59   *   $��0,0,5,0q�6   
������ 
������ .��6�   □6�   �� 5:      -   5        $��BtnClose��5:   *   $��0,0,5,0q�6   
������ 
������ .��6�   x6�   5;      5<      �� 5=   
   $��0��6   $��1��6$   $��Bottom=�61   $��3��6L   $��1��6`   
�������6z   � 5>   
   $��Center=�6   $��Center=�6,   $��2��6G    5?      �� 5@      6"   �� 5A      6"   .+�5C      �� $��80��6   $��35��6   $5��//Wemail.Resource;component/imgs/wemail_logo.png��6+   �� 5D      $��1��6   $��Wemail��6%   
�������$��25(�6F   6V   5E      �� 5F   
   $��	10,10,0,0q�6   $��2��6%     ModuleItemSytle#��[ 6y   ��63   �� *	Modules+ �� SelectedItem 6S   �� *CurrentModel+6y   �� 5G   
   $��1��6   $��2��6$   $��3��61   $��1��6B   
�������6[   �� 5H   
   $��2��6   $��2��6&   !  Prism.Regions.RegionManager   
RegionName$ ContentRegion��66   ' 	 !MaterialDesignThemes.Wpf.PopupBox  5I   
   $��2��6"   $��1��62   $��Right=�6?      	StaysOpen$
 True��6[      PopupContent. 5J      �� .+�5K      �� $��设置账号��6   ��6(   �� *LoginCommand+6K   5L      5M      5N      5O      