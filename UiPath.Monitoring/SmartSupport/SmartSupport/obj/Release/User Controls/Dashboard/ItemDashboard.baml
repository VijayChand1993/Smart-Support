   M S B A M L   `   `   `  ���� G  CSmartSupport, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SmartSupport.User_Controls.Dashboard$SmartSupport.User_Controls.Dashboard  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 8    2SmartSupport.User_Controls.Dashboard.ItemDashboard   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlocal2clr-namespace:SmartSupport.User_Controls.Dashboard     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  -   .��� -     �Name$  DashboardUserControl��.+��  � RowDefinitions �� $��2* ��� $	��20* �.+�� -   $  Title��$��0�����	#FF5C99D6 � ColumnDefinitions �� $��5* ��� $	��20* ��� $��5* �.+��� -   $��svcTime��$��0���� $��1��$��Center=�$��Center=�$��22(�UiPath Monitoring� $��2�� �� $��5* ��� $��2* �.+��� -    ��Name$ ComboExe��$��0��$��Right=�$��0 8 0 8q�-  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode ��  �� ElementName$ ClassicModeCheckBox�� �� Path$ 	IsChecked�'  !MaterialDesignThemes.Wpf.PopupBox  $��1��   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  $��10q�	   PopupContent.	 �� $	��150��.+��� -   $��Settings���� $��Account Change���� $
��Help���� �� $
��Exit��� -   $  	Dashboard��$��1�� �� $
��100* ��� $��1* ��� $
��100* �.+�� -   $	��Dll��$��0��.+�&   System.Windows.Controls.DataGrid  -	   $��GridDll��
   CanUserSortColumns
 .    CanUserAddRows .     AutoGenerateColumns .     
IsReadOnly . -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 13 8 8 8q�   ColumnHeaderPadding$ 8q� � Cursor$  �� J� RenderTransformOrigin$ 0.499,0.057&�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 10*    Header$
 Name�� 0  ,MaterialDesignDataGridTextColumnEditingStyle1  +System.Windows.Controls.DataGridBoundColumn   EditingElementStyle# [     Binding �� *Name+  $	 25* $ Dll Path��# [   �� *Path+� -
   $  SysInfo_Grahs��$��2�� �� $
��100* ��� �� $
��100* �.+�� $��0�� �� $��5* ��� $	��20* �.+��� $��0�� �� Orientation$ 
Horizontal=�$��2q�.+�	� -      MaterialDesignTabRadioButton#��[ $��4q� d� 	IsChecked$
 TrueY�$��System��	� -   #��[ $��4q�$ FalseY�$	��CPU��	� -   #��[ $��4q�$ FalseY�$��Network��	� -   #��[ $��4q�$ FalseY�$��OS��	� -   #��[ $��4q�$ FalseY�$��Memory��� -   $��	EnvValues��$��1��.+��  �� $	��50* ��� $
��0.5* ��� $	��50* �.+�  -   $��
GridValue1��$��0��
�������  -   $��
GridValue2��$��2��
�������� -   $��Graph��$��2��.+��  �� �� �� .+�� $��0��$��0�� �� $	��10* ��� $��2* �.+�!	  LiveCharts.Wpf.AngularGauge	  -   $��	gauge_cpu��$��0��$��0�� 	  Wedge$	 250Q� 	  TicksForeground
 �����
�������$
��Bold"�$��16(� 	  SectionsInnerRadius$ .5Q� 	  Sections #
  LiveCharts.Wpf.AngularSection
   
  	FromValue$ 0Q� 
  ToValue$ 90Q� 
  Fill �#F8A725
  $ 90Q�$	 100Q� �#FF3939#  MaterialDesignThemes.Wpf.Chip  -   $��chip_cpu��$��Center=�$��1��$��0��$��0��$��20(�    Icon$	  CPU��$��0,0,0,5q�$
��Auto��$��89��#  LiveCharts.Wpf.CartesianChart  $��0��$��1��&   LiveCharts.Wpf.Charts.Base.Chart!   LegendLocation$! Bottom=�"   Series" �� *sc+#   AxisY#   LiveCharts.Wpf.Axis  $   Title$$ MBytes��%   LabelFormatter% �� *
YFormatter+  $��0��$��2��"   LiveCharts.Wpf.LineSeries  &   PointGeometrySize$& 10Q�'   PointForeground
' �����  LiveCharts.Wpf.Series(   Values( �� *Values+)   Configuration) �� *Mapper+*   AxisX*   $$ IO Bytes/sec��