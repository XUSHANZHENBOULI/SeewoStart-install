   M S B A M L   `   `   `  ����M  ISeewoStart-Install, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SeewoStart_InstallSeewoStart_Install  5   	   #    SeewoStart_Install.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SeewoStart_Install     5   	     � Title$+  %定制启动器 · 自动安装程序��5   	   $	��450��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69    � 
ResizeMode$ NoResize=�6^    � 	Resources 5	         startani �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value R� KeyTime  System.Windows.Visibility	   Visible
 R� Value   Hidden8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value  ColorAnimation �� From	 �� To g� Duration g� AutoReverse g� RepeatBehavior  Storyboard18  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value   EasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode2  ,System.Windows.Media.Animation.QuadraticEase��%+  &	        &	 �    &	 �    �� 5
   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
textBlock1��6�   .\�5        $ 0��6'   $ -46.714Q�63     5      $ 0:0:1.4��6'   $ -46.714Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
textBlock1��6�   .\�5        $ 0��6'   $ 7.714Q�63     5      $ 0:0:1.4��6'   $ 7.714Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
textBlock2��6�   .\�5        $ 0��6'   $ -11.143Q�63     5      $ 0:0:1.4��6'   $ -11.143Q�69     5      $ 0:0:1.5��6'   $ -11.143Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
textBlock2��6�   .\�5        $ 0��6'   $ -19.714Q�63     5      $ 0:0:1.4��6'   $ -19.714Q�69     5      $ 0:0:1.5��6'   $ -19.714Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ textBox��6�   .\�5        $ 0��6'   $ 5.571Q�63     5      $ 0:0:1.7��6'   $ 5.571Q�69   5       U� 5!      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ textBox��6�   .\�5"        $ 0��6'   $ 0.857Q�63     5#      $ 0:0:1.7��6'   $ 0.857Q�69   5$      U� 5%      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ refreshh��6�   .\�5&        $ 0��6'   $ -11.571Q�63     5'      $ 0:0:1.9��6'   $ -11.571Q�69   5(      U� 5)      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ refreshh��6�   .\�5*        $ 0��6'   $ 0.429Q�63     5+      $ 0:0:1.9��6'   $ 0.429Q�69   5,      U� 5-      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ refreshh_Copy��6�   .\�5.        $ 0��6'   $ -1.714Q�63     5/      $ 0:0:2��6'   $ -1.714Q�67     50      $ 0:0:2.1��6'   $ -1.714Q�69   51      U� 52      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ refreshh_Copy��6�   .\�53        $ 0��6'   $ 8.571Q�63     54      $ 0:0:2��6'   $ 8.571Q�67     55      $ 0:0:2.1��6'   $ 8.571Q�69   56      U� 57      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ bj��6�   .\�58        $ 0��6'   $ 1.656Q�63     59      $ 0:0:1.1��6'   $ 1.013Q�69   5:      U� 5;      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ bj��6�   .\�5<        $ 0��6'   $ 1.736Q�63     5=      $ 0:0:1.1��6'   $ 1.063Q�69   5>      U� 5?      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ bj��6�   .\�5@        $ 0��6'   $ -41.786Q�63     5A      $ 0:0:1.1��6'   $ -2.786Q�69   5B      U� 5C      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ bj��6�   .\�5D        $ 0��6'   $ 6.429Q�63     5E      $ 0:0:1.1��6'   $ 9.429Q�69   5F      T� 5G      $ (UIElement.Visibility)�6,   $ 	textBlock��6_   ..�5H      i� $ 0:0:1.1��6)   #
 Z	 6;   i� 5I      $ 0:0:1.3��6)   #
 Z 6;   5J      *� 5K      $' !(UIElement.RenderTransformOrigin)�6+   $ 
textBlock1��6i   .'�5L        $ 0��6&   $ 0.572,1.123&�62     5M      $ 0:0:1.4��6&   $ 0.572,1.123&�68   5N      T� 5O      $ (UIElement.Visibility)�6,   $ 
textBlock1��6_   ..�5P      i� $ 0��6)   #
 Z 65   i� 5Q      $ 0:0:1.4��6)   #
 Z	 6;   5R      T� 5S      $ (UIElement.Visibility)�6,   $ 
textBlock2��6_   ..�5T      i� $ 0��6)   #
 Z 65   i� 5U      $ 0:0:1.4��6)   #
 Z 6;   i� 5V      $ 0:0:1.5��6)   #
 Z	 6;   5W      T� 5X      $ (UIElement.Visibility)�6,   $ textBox��6_   ..�5Y      i� $ 0��6)   #
 Z 65   i� 5Z      $ 0:0:1.7��6)   #
 Z	 6;   5[      T� 5\      $ (UIElement.Visibility)�6,   $ refreshh��6_   ..�5]      i� $ 0��6)   #
 Z 65   i� 5^      $ 0:0:1.9��6)   #
 Z	 6;   5_      T� 5`      $ (UIElement.Visibility)�6,   $ refreshh_Copy��6_   ..�5a      i� $ 0��6)   #
 Z 65   i� 5b      $ 0:0:2��6)   #
 Z	 69   i� 5c      $ 0:0:2.1��6)   #
 Z	 6;   5d      T� 5e      $ (UIElement.Visibility)�6,   $
 _666��6_   ..�5f      i� $ 0��6)   #
 Z 65   i� 5g      $ 0:0:2.3��6)   #
 Z	 6;   5h      T� 5i      $ (UIElement.Visibility)�6,   $ beta1��6_   ..�5j      i� $ 0��6)   #
 Z 65   i� 5k      $ 0:0:2.4��6)   #
 Z	 6;   5l      5m      �� 5n   
   .��5o      �� $2 ,(Control.Foreground).(SolidColorBrush.Color)�5p      $	 RedX�5q      $
 BlueX�6   $ 0:0:1D�6&    . $ Forever��5r   $   5s      �� 5t   
   .��5u      T� $ (UIElement.Visibility)�6,   $ 	textBlock��6_   ..�5v      i� $ 0��6)   #
 Z	 65   i� 5w      $ 0:0:1.5��6)   #
 Z	 6;   i� 5x      $ 0:0:1.8��6)   #
 Z 6;   5y      �� 5z      $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6+   $ 	textBlock��6x   .g�5{        $ 0��6&   $ Orange��62   5|      U� 5}      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	textBlock��6�   .\�5~        $ 0��6'   $ 0Q�63     5      $ 0:0:1.5��6'   $ 0Q�69   5�      U� 5�      $ (UIElement.Opacity)�6,   $ 	textBlock��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:0.3��6'   $ 1Q�69     5�      $ 0:0:1.5��6'   $ 1Q�69     5�      $ 0:0:1.8��6'   $ 0Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ bj��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:3��6'   $ 0Q�67    5�        5�      $ EaseOut=�6&   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ bj��6�   .\�5�        $ 0��6'   $ 3.361Q�63     5�      $ 0:0:3��6'   $ 1Q�67    5�        5�      $ EaseOut=�6&   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ bj��6�   .\�5�        $ 0��6'   $ 3.361Q�63     5�      $ 0:0:3��6'   $ 1Q�67    5�        5�      $ EaseOut=�6&   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ bj��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:3��6'   $ 0Q�67    5�        5�      $ EaseOut=�6&   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
textBlock1��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:1.6��6'   $	 -91Q�69     5�      $ 0:0:2.1��6'   $ 0Q�69    5�        5�      $ EaseOut=�6(   5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $ 
textBlock1��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:1.6��6'   $ 0Q�69     5�      $ 0:0:2.1��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
textBlock2��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:1.7��6'   $	 -91Q�69     5�      $ 0:0:2.2��6'   $ 0Q�69    5�        5�      $ EaseOut=�6(   5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $ 
textBlock2��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:1.7��6'   $ 0Q�69     5�      $ 0:0:2.2��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ textBox��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:1.8��6'   $	 -91Q�69     5�      $ 0:0:2.3��6'   $ 0Q�69    5�        5�      $ EaseOut=�6(   5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $ textBox��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:1.8��6'   $ 0Q�69     5�      $ 0:0:2.3��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ refreshh��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:1.8��6'   $	 -91Q�69     5�      $ 0:0:2.3��6'   $ 0Q�69    5�        5�      $ EaseOut=�6(   5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $ refreshh��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:1.8��6'   $ 0Q�69     5�      $ 0:0:2.3��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 _666��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:2��6'   $	 -91Q�67     5�      $ 0:0:2.5��6'   $ 0Q�69    5�        5�      $ EaseOut=�6(   5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $
 _666��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:2��6'   $ 0Q�67     5�      $ 0:0:2.5��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ beta1��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:2.1��6'   $	 -91Q�69     5�      $ 0:0:2.6��6'   $ 0Q�69    5�        5�      $ EaseOut=�6(   5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $ beta1��6\   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:2.1��6'   $ 0Q�69     5�      $ 0:0:2.6��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ refreshh_Copy��6�   .\�5�        $ 0��6'   $	 -91Q�63     5�      $ 0:0:2.1��6'   $	 -91Q�69     5�      $ 0:0:2.6��6'   $ 0Q�69    5�        5      $ EaseOut=�6(   5     5     U� 5     $ (UIElement.Opacity)�6,   $ refreshh_Copy��6\   .\�5       $ 0��6'   $ 0Q�63     5     $ 0:0:2.1��6'   $ 0Q�69     5     $ 0:0:2.6��6'   $ 1Q�69   5     5	     5
      � Triggers 5     :� 5  
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5     �� #��[ 6   5     .��5     �  � ColumnDefinitions 5  
   �� 5     $	��91* �6   �� 5     $
��701* �6   .+�5  
   �� -   5         ��Name$ bj��5     $
��Left=�6   $	��419��67   $��-1,0,0,0q�6D   $	��Top=�6V   $	��793��6n   $��background.png��6z   $��UniformToFill=�6�   $��2��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5     5     �� 5  
   -   5         ��Name$ 
textBlock1��5     $
��Left=�6(   $��43��6C   $��0.914,10,0,0q�6O   $
��Wrap=�6e   $+��%定制启动器 · 自动安装程序��6y   $	��Top=�6�   $��790.4��6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $��36(�6�   ���	#FFFB8D0D$ 0.5,0.5&�6  $��2��67   �� TextAlignment$ Center=�6K  z�5      V� 5!     .~�5"     �� �� 5#     �� 5$     T� 5%     5&      J� Effect 5(     3  -System.Windows.Media.Effects.DropShadowEffect  5)        
BlurRadius$ 5Q�6#       ShadowDepth$  2Q�5*     !   	Direction$	! -45Q�5+     "   Color$" 	#FF3F3F3F��5,     5.     �� 5/  
   -   5        $ 
textBlock2��5/     $
��Left=�6(   $��74��6C   $��19.266,113.2,0,0q�6O   $
��Wrap=�6i   $V��P请在下面填入希沃白板启动器文件夹路径，即swenlancher文件夹��6}   $	��Top=�6�   $	��772��6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $��24(�6  
�������$ 0.5,0.5&�6)  $��2��6I  z�50     V� 51     .~�52     �� �� 53     �� 54     T� 55     56      58       59     $ 5Q�6#   $  2Q�5:     $	! -45Q�5;     $" Black��5<     5>     �� 5?  
   -   5        # ��Name$# textBox��5?     $
��Left=�6#   $��32.667��6>   $��
14,147,0,0q�6N   $ �� TextWrapping$
$ Wrap=�6b   $	��Top=�6v   $	��641��6�   $��2��6�   $ 0.5,0.5&�6�   $9��3C:\Program Files (x86)\Seewo\EasiNote5\swenlauncher��6�   
���   �$��16(�6  
�������.��6=  z�5@     V� 5A     .~�5B     �� �� 5C     �� 5D     T� 5E     5F     .��5G  '   5H     �� 5I  
   -   5        % ��Name$% refreshh��5I     $��浏览文件夹��6#   $
��Left=�63   $��32.334��6N   $��570.593,147,0,0q�6^   $	��Top=�6w   $	��114��6�   $��14(�6�   $ 0.5,0.5&�6�   
�������& � Cursor$
& Hand��6�   ���	#FFFF2525$5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6H  $��1��6�  ��6�   Z� ' J� OpacityMask' 6  Z� z�5J     V� 5K     .~�5L     �� �� 5M     �� 5N     T� 5O     5P     ��5R     �� 5S     ( �� 
TargetType"( ��6"   .R�5T     �� $��1q�6   
���   �) �� CornerRadius$) 7��6E   #��z��6V   ._�5U     �� $��Center=�6+   $��Center=�6F   5V     5W      5Y       5Z     $" 	#FFBAB9B9��6#   $ 2Q�65   $  0Q�6D   *   Opacity$	* 100Q�6T   5\     �� 5]  
   -   5        $% refreshh_Copy��5]     $��	下一步��6(   $��41.687��66   $��570.593,335.313,16.407,0q�6F   $	��Top=�6h   $��18(�6�   $ 0.5,0.5&�6�   
�������$
& Hand��6�   ���	#FFFF2525$5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6-  $��1��6j  ��6�   Z� ' 6�   Z� z�5^     V� 5_     .~�5`     �� �� 5a     �� 5b     T� 5c     5d     ��5f     �� 5g     "( ��6"   .R�5h     �� $��1q�6   
���   �$) 7��6E   #��z��6V   ._�5i     �� $��Center=�6+   $��Center=�6F   5j     5k      5m       5n     $" 	#FFBAB9B9��6#   $ 2Q�65   $  0Q�6D   $	* 100Q�6T   5p     �� 5q  
   -   5        $ 	textBlock��5q     $
��Left=�6'   $��75��6B   $��
10,160,0,0q�6N   $
��Wrap=�6b   $	��Top=�6v   $��772.263��6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $��36(�6�   $
��Bold"�6�   $��2��6�   $ 0.5,0.5&�6  $ Center=�6/  $y�Hidden=�6F  $7��1欢迎使用定制启动器 · 自动安装程序��6Z  
���   �z�5r     V� 5s     .~�5t     �� �� 5u     �� 5v     T� 5w     5x      5{       5|     $ 5Q�6#   $  2Q�5}     $	! -45Q�5~     $" 	#FF3F3F3F��5     5�  "   	� 5�  
   -   5        + 	�Name$
+ _666��5�     $��	正式版��6$   $
��Left=�62   $��70��6M   $��
47,307,0,0q�6Y   $	��Top=�6m   $	��125��6�   $��2��6�   ���	#FFFF9300, d� 	IsChecked$
, TrueY�6�   $ 0.5,0.5&�6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     	� 5�  
   -	   5        $+ beta1��5�     $��Beta版��6%   $
��Left=�65   $��65��6P   $��
47,346,0,0q�6\   $	��Top=�6p   $��91��6�   $��2��6�   
�������$ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     5�     5�     