   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      N JUIPrototypeDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner 5      C&clr-namespace:DiagramDesigner.ControlsDiagramDesigner.Controls 5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   DesignerItemContextMenu.   (System.Windows.Input.ApplicationCommands
     Cut m� Command m� Icon    Copy    Paste    Delete$  DiagramDesigner.DesignerCanvas   Group   Ungroup   BringForward	   BringToFront
   SendBackward   
SendToBack  ResizeDecoratorTemplate �� 
TargetType J� Opacity J� SnapsToDevicePixels*  $DiagramDesigner.Controls.ResizeThumb � Cursor(  "DiagramDesigner.Controls.DragThumb �� 
TargetType �� Property �� Value"  DiagramDesigner.DesignerItem � ContextMenu � DataContext �� RelativeSource ��Name ��Name  Name �� Triggers �� Value �� Binding �� Path �� 
TargetName ^� 
Conditions �� Binding  �� Value! �� Empty�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      .sys&clr-namespace:System;assembly=mscorlib  5      #sclr-namespace:DiagramDesigner  5      ,c&clr-namespace:DiagramDesigner.Controls  5      %  &	        &	 u    '  C	    '  �	    7   7  �� 5      .@�5   
   m� $	��Cut��6   # Z  6     5	      �� 5
      $��Images/Cut.png��6   $��16��60   5      m� 5   
   $
��Copy��6   # Z 6!    5      �� 5      $��Images/Copy.png��6   $��16��61   5      m� 5   
   $��Paste��6   # Z 6"    5      �� 5      $��Images/Paste.png��6   $��16��62   5      m� 5   
   $��Delete��6   # Z 6#    5      �� 5      $��Images/Delete.png��6   $��16��63   5      �� 5   
   m� 5   
   $��Grouping��6   .@�5      m� $��Group��6   # Z 6&    5      �� 5       $��Images/Group.png��6   $��16��66   5"      m� 5#      $��Ungroup��6   # Z 6(    5$      �� 5%      $��Images/Ungroup.png��6   $��16��68   5'      5(      m� 5)   
   $��Order��6   .@�5*      m� $��Bring Forward��6   # Z 6.    5+      �� 5,      $��Images/BringForward.png��6   $��16��6=   5.      m� 5/      $��Bring To Front��6   # Z	 6/    50      �� 51      $��Images/BringToFront.png��6   $��16��6=   53      m� 54      $��Send Backward��6   # Z
 6.    55      �� 56      $��Images/SendBackward.png��6   $��16��6=   58      m� 59      $��Send To Back��6   # Z 6-    5:      �� 5;      $��Images/SendToBack.png��6   $��16��6;   5=      5>      5?      �� 5C      " ��66   .R�5D   
   � $	 0.7Q�6    . .+�5E        $��3��6   $ SizeNS��6'   $��0 -4 0 0q�67   $	��Top=�5F      $��Stretch=�6.     5G      $��3��6   $ SizeWE��6&   $��-4 0 0 0q�66   $��Stretch=�5H      $
��Left=�62     5I      $��3��6   $ SizeWE��6&   $��0 0 -4 0q�66   $��Stretch=�5J      $��Right=�62     5K      $��3��6   $ SizeNS��6'   $��0 0 0 -4q�67   $��Bottom=�5L      $��Stretch=�61     5M      $��7��6   $��7��6&   $ SizeNWSE��61   $��	-6 -6 0 0q�6C   $	��Top=�5N      $
��Left=�6.     5O      $��7��6   $��7��6&   $ SizeNESW��61   $��	0 -6 -6 0q�6C   $	��Top=�5P      $��Right=�6.     5Q      $��7��6   $��7��6&   $ SizeNESW��61   $��	-6 0 0 -6q�6C   $��Bottom=�5R      $
��Left=�61     5S      $��7��6   $��7��6&   $ SizeNWSE��61   $��	0 0 -6 -6q�6C   $��Bottom=�5T      $��Right=�61   5U      5V      �� 5Y      "  6   .�5Z   
   ��  � �� 5[      �� 5\      "  6"   .R�5]      �� 
������ 6    5^      5`      5a      �� 5d      "  6   .�5e   
   ��  � ��$ 10��6%   �� 5f   
    � ��$ 10��6&   �� 5g   
    �@J�SnapsToDevicePixels . 60   �� 5h   
    � �� 5i      �� 5j      "  6"   .R�5k      � 8    6   ��  �� *TemplatedParent+.+�5q      �� $ PART_ResizeDecorator��6"   $y�	Collapsed=�5r   "   8�� 5s   "   �� 5u      $ PART_ContentPresenter��6+   $��Stretch=�5v   +   $��Stretch=�5w   +   #��z��5x   +   #��z��5y   +     5{      $ PART_DragThumb��6&   $ SizeAll��5|   &   5~       5      �� 5�      $
 True��6&    63   ��  �� *Self+$ IsGroup�.a�5�      �� $ PART_DragThumb��6%    � y�$ 	Collapsed=�6W   5�      ^� 5�       5�      �� 5�   "    69   ��  �� *Self+$ 
IsSelected�  True6,   69   �� 5�   "   #  Z! 6,    6N   ��  �� *Self+$ ParentID�.0�5�      �� $ PART_ResizeDecorator��6%    � y�$ Visible=�6]   5�      5�      5�      5�      5�      