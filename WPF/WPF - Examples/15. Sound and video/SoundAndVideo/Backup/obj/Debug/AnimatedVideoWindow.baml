   M S B A M L   `   `   `  ����  SoundAndVideo'    !SoundAndVideo.AnimatedVideoWindow   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  AnimatedVideoWindow��5      $	��446��6!   $	��401��6.    � 	Resources 5         MediaStoryboardResource �� 
TargetName p� Source g� FillBehavior g� RepeatBehavior �� TargetProperty	 W� To g� Duration��%#  &	        �� 5      .��5	      p� $ media��6   $ test.mpg?�64   $ HoldEnd=�6F   $ Forever��5
      62   W� 5      $ media��6   $< 6(MediaElement.RenderTransform).(RotateTransform.Angle)�66   $	 360X�5      $ 0:0:2D�6   $ Forever��6   6:   5      5      .��5      � 	 � RowDefinitions	 5      �� 5      $
��Auto �6   6&   �� 5      $��* �6   6#   
 � Triggers
 5      :� 5       :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ cmdPlay��64   [�5   
   �� 5      -   5         ��Name$ MediaStoryboard��5      #��[  63   5   	   :� 5      $ ButtonBase.Click��6   $ cmdStop��64   [�5   
   �� 5       �� BeginStoryboardName$ MediaStoryboard��6   5   	   .+�5"      ��  �� Orientation$ 
Horizontal=�6   .+�5#      �� -   5        $��cmdPlay��5#      .��6   Play (Declarative)62   �� 5$      -   5        $��cmdStop��5$      .��6   Stop (Declarative)62   �� 5%      -   5        .��5%   )   Play (Code)66   5&      r� 5(      -   5        $��media��5(      $��1��6     r� Stretch$
 None=�6-    J� RenderTransformOrigin$ 0.5,0.5&�6<   z�5)      �� 5*   
   6   5,      5/      51      