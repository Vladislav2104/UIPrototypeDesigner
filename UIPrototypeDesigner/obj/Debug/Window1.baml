   M S B A M L   `   `   `  ����N  JUIPrototypeDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner  5   	   C&clr-namespace:DiagramDesigner.ControlsDiagramDesigner.Controls  5   	       DiagramDesigner.Window1   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   )sclr-namespace:DiagramDesigner    5   	   2c&clr-namespace:DiagramDesigner.Controls    5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ UI Prototype Designer��5   	   $	��900��5   	   $
��1000��6    � Icon$" Resources/Images/project.png��6#    � 	Resources 5
         DesignerCanvasContextMenu.  (System.Windows.Input.ApplicationCommands   Paste m� Command m� Icon$   DiagramDesigner.DesignerCanvas   	SelectAll��%�   &	        �� 5   
   .@�5      m� $��Paste��6   # Z 6&    5      �� 5      $,��&Resources/Images/ControlIcon/Paste.png��6   $��16��6L   5      m� 5      $��
Select All��6   # Z 6+   5      5      .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $
��163* �6   �� 5      $��7* �6   �� 5      $
��802* �6   	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5    
   ��   	MyToolbar#��[ 6   $��3��6>   � 5"   
   $��1��6   $��0,10,0,0q�6   $��3��6.    5#      �� 5$      $	��265 �6#   �� 5%      .+�5(      �� $��0��6   $��0,0,5,0q�6)   .+�5)      9� $��Base Widgets��6     BaseStencils#��[ 61   
 9� 
IsExpanded
 . 6Y   9� 5*      $��Mobile Widgets��6     MobileStencils#��[ 63   
 . 6]   9� 5+      $��Device Frame��6     ShapeStencils#��[ 61   
 . 6Z   9� 5,      $
��Mark��6     MarkerStencils#��[ 6)   
 . 6S   5-      �� 5/      |�.  $��2��6-   
�������$��Stretch=�50      $��Right=�61   �� 52      $��	Prototype��6   $��1��6*   $��3,0,0,0q�6:   .��53      �� $
��Auto=�6   $
��Auto=�54      .��55        -   5          Name$ 
MyDesigner��55   8   |�.   WindowBackgroundBrush#��[ 56      $��10q�57       � ContextMenu# [  58       � FocusVisualStyle 57   )   Z� 58      59      5:      5;      5<      5=      