   M S B A M L   `   `   `  ���� N  JUIPrototypeDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner  C&clr-namespace:DiagramDesigner.ControlsDiagramDesigner.Controls      DiagramDesigner.Window1   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    )sclr-namespace:DiagramDesigner    2c&clr-namespace:DiagramDesigner.Controls      � WindowStartupLocation$  CenterScreen=� � Title$ UI Prototype Designer��$	��850��$
��1000�� � Icon$" Resources/Images/project.png�� � 	Resources    DesignerCanvasContextMenu.  (System.Windows.Input.ApplicationCommands   Paste m� Command m� Icon$   DiagramDesigner.DesignerCanvas   	SelectAll��%�   &	        �� .@�m� $��Paste��# Z  �� $,��&Resources/Images/ControlIcon/Paste.png��$��16��m� $��
Select All��# Z .��� $��10q� � ColumnDefinitions �� $
��163* ��� $��7* ��� $
��802* �	 � RowDefinitions	 �� $
��Auto ��� $��* �.+���   	MyToolbar#��[ $��3��� $��1��$��0,10,0,0q�$��3�� �� $	��265 ��� .+��� $��0��$��0,0,5,0q�.+�9� $��
Flow Chart��  FlowChartStencils#��[ 
 9� 
IsExpanded
 . 9� $��Shapes��  ShapeStencils#��[ 
 . 9� $��Marker��  MarkerStencils#��[ 
 . �� |�.  $��2��
�������$��Stretch=�$��Right=��� $��	Prototype��$��1��$��3,0,0,0q�.���� $
��Auto=�$
��Auto=�.��  -     Name$ 
MyDesigner��|�.   WindowBackgroundBrush#��[ $��10q� � ContextMenu# [   � FocusVisualStyle Z� 