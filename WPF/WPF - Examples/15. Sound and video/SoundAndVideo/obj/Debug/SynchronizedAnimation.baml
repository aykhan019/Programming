   M S B A M L   `   `   `  ����  SoundAndVideo)    #SoundAndVideo.SynchronizedAnimation   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -   5        $��DocumentRoot��5   <     � Title$  SynchronizedAnimation��6   $	��300��6#   $	��300��60    � 	Resources 5       	  Board I� SlipBehavior p� Source �� 
TargetName �� TargetProperty g� FillBehavior �� Value �� KeyTime	 g� 	BeginTime
 g� RepeatBehavior O� Value O� KeyTime��%�  &	        �� 5      -   5        $
 Slip=�5      .��5
      p� $ 
sq3gm1.mid?�6   $ media��5      �� 5      $ lblAnimated��5      $ (Label.Content)�60   $ HoldEnd=�5      .�5   
   a� $ First note...��6!   $ 0:0:3.4��67   a� 5   
   $# Introducing the main theme...��6!   $ 0:0:5.8��6G   a� 5   
   $ Irritating bass begins...��6!   $ 0:0:28.7��6C   a� 5   
   $ Modulation!��6!   $ 0:0:53.2��65   a� 5   
   $! Back to the original theme.��6!   $ 0:1:8��6E   5   	   U� 5      $ ellipse��5      $ Opacity�5      $	 	0:0:29.36X�66   $	
 30x��6L   .\�5   
   �� $ 1Q�6   $ 0:0:0��6)   �� 5   
   $ 0Q�6   $ 0:0:0.64��6)   5   	   5       5!       � Triggers 5"      :� 5#       :� RoutedEvent$ MediaElement.Loaded��6   [�5$      �� 5%   
   -   5         ��Name$ mediaStoryboard��5%      #��[  61   5&      5(      .��5+      �� $��10q�6   .+�5/      r� -   5        $��media��5/      6C   �� 50      -   5        $��lblAnimated��50      .��6   Starting...6,   �� 51      -   5        $��sliderPosition��51      6P   A� 53      -   5        $��ellipse��53   =   $��10q�6   
����  �$��20��6&   $��20��61    J� Opacity$ 0Q�6L   6Z   �� 54      -   5        $��lblTime��54      [[ not started ]]62   55      56      