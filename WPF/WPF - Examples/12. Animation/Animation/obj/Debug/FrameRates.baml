   M S B A M L   `   `   `  ����  	Animation    Animation.FrameRates   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  
FrameRates��5      $��410.4��6   $��405.6��6'    � 	Resources 5         beginStoryboard g� DesiredFrameRate �� ElementName �� Path �� 
TargetName �� TargetProperty W� From	 W� To	 g� Duration
 g� AutoReverse g� DecelerationRatio��%k  &	        �� 5      .��5      ��  6   �� $ txtFrameRate��$
 Text�.��5	   
   W� $ ellipse��6   $ (Canvas.Left)�6:   $ 0X�5
      $	 300X�6#   $	 0:0:5D�6,   5      W� 5   
   $ ellipse��6   $ (Canvas.Top)�6:   $	 300X�5      $ 0X�6%   
 . $	 0:0:2.5D�6?   $ 1Q�5      5      5   	   5      5       � Triggers 5      :� 5       :� RoutedEvent$ Window.Loaded��6   [�5      �� 5   
    �� ResourceKey$ beginStoryboard��6   69   5      .��5      � 
������� � RowDefinitions 5      �� 5      6   �� 5      $
��Auto �6   6&   �� 5       $
��Auto �6   6&   .+�5#      �� 
�������
�������$��3q�67   $	��300��6K   $	��300��6W   $��Center=�6d   $��Center=�6�   ._�5$      �� }�. .+�5%   
   A� -   5        $��ellipse��5%      
���  ��$��10��6,   $��10��67   6E   5&   	   5'      �� 5)      $��1��6    �� Orientation$ 
Horizontal=�6   $��Center=�67   $��10q�6T   .+�5*      �� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6-   $��Center=�6   Desired Frame Rate:  6Y   �� 5+      -   5        $��txtFrameRate��5+   +   $��2��6   $��50��6    .��6?   606C   5,      �� 5-      $��2��6   $��Center=�6   $��3q�67   $��3q�6C    5.      :� 5/   
   $ Button.Click��6   .[�50      �� $ beginStoryboard��6   6;   51      $��Repeat��55      56      57      59      