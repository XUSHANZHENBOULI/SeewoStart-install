   M S B A M L   `   `   `  ����M  ISeewoStart-Install, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SeewoStart_InstallSeewoStart_Install  5   	        SeewoStart_Install.Window3   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SeewoStart_Install     5   	     � Title$8  2定制启动器 · 自动安装程序 网络测试��5   	   $��149.482��6%   $��622.4��66    � WindowStartupLocation$ CenterScreen=�6D   {�.   � 
ResizeMode$ NoResize=�6{    � 	Resources 5	         ColorAnimation �� TargetProperty �� From	 �� To g� Duration g� AutoReverse	 g� RepeatBehavior��%�   &	        �� 5
   
   .��5      �� $2 ,(Control.Foreground).(SolidColorBrush.Color)�5      $	 RedX�5      $ 	#FFFF00D1X�6   $ 0:0:1D�6+    . $	 Forever��5   $   5      5      .��5      � $��0,0,0,311.029q�6   .+�5   
   � -   5        
 �Name$
 ProgressBar1��5      $
��Left=�6,   $
��28.6��6G   $��23,36.6,0,-65.2q�6U   $	��Top=�6n   $��559.765��6�    J� RenderTransformOrigin$ 1,0.5&�6�    � UseLayoutRounding .  ���	#FF00CE19 � IsIndeterminate . 5      �� 5   
   -   5         ��Name$ w1��5      $
��Left=�6    $��29,8.337,0,-36.6q�6;   $
��Wrap=�6U   $	��Top=�6i   $��20(�6�   $
��Bold"�6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $��28.263��6�   $��542.26��6�   �� 6�   $-�'正在测试与服务器的连接状态��6  �� 6  $�……��6  6*  �� 5   
   -   5        $ w1_Copy��5      $
��Left=�6%   $��23,75.4,0,-105.463q�6@   $
��Wrap=�6\   $	��Top=�6p   $��20(�6�   $
��Bold"�6�   $5��//SeewoStart-Install;component/#DingTalk JinBuTi)�6�   $$��请不要强制关闭本窗口��6�   $��30.063��6�   $��276.26��6  5      5      