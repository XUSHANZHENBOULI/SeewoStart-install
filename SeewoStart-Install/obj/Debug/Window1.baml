   M S B A M L   `   `   `  ����M  ISeewoStart-Install, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SeewoStart_InstallSeewoStart_Install  5   	        SeewoStart_Install.Window1   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SeewoStart_Install     5   	     � Title$8  2定制启动器 · 自动安装程序 下载页面��5   	   $��195.8��6%   $��851.2��64    � WindowStartupLocation$ CenterScreen=�6B    � 
ResizeMode$ NoResize=�6g    � 	Resources 5	         ColorAnimation �� TargetProperty �� From	 �� To g� Duration g� AutoReverse	 g� RepeatBehavior��%�   &	        �� 5
   
   .��5      �� $6 0(ProgressBar.Foreground).(SolidColorBrush.Color)�5      $	 RedX�5      $
 BlueX�6   $ 0:0:1D�6"    . $	 Forever��5       5      5      .��5      � $��0,0,0,23q�6   .+�5   
   � -   5        
 �Name$
 ProgressBar1��5      $
��Left=�6,   $
��44.4��6G   $��29.091,50.6,0,0q�6U   $	��Top=�6n   $��752.909��6�    J� RenderTransformOrigin$ 1,0.5&�6�    � UseLayoutRounding .   � LargeChange$ 0Q�6�   5      �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $
��30.6��6B   $��29.091,19,0,0q�6P   $
��Wrap=�6g   $	��Top=�6{   $	��735��6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $��20(�6�   ���	#FF0043FF$
��Bold"�6  $ 0.5,0.5&�6  z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      �� 5   *   $�正在下载��6.   �� 6<   $� ��6@   �� 6K   $�定制启动器��6O   �� 6^   �� 6j   6q   �� 5   
   -   5        $ textBlock_Copy��5      $
��Left=�6,   $��23��6G   $��29.091,109,0,0q�6S   $
��Wrap=�6k   $��0%��6   $	��Top=�6�   $	��171��6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $��18(�6�   ���	#FF0043FF$
��Bold"�6  $ 0.5,0.5&�6!  z�5      V� 5       .~�5!      �� �� 5"      �� 5#      T� 5$      5%      5'      5)      5*      