   M S B A M L   `   `   `  ���� G  CSmartSupport, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:SmartSupport.User_Controls.Logging"SmartSupport.User_Controls.Logging  0    *SmartSupport.User_Controls.Logging.Logging   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Blocal0clr-namespace:SmartSupport.User_Controls.Logging     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  .���   � RowDefinitions  �� $��2* ��� $	��20* �.+�� -    �Name$ Title��$��0�����	#FF5C99D6 � ColumnDefinitions �� $	��20* ��� $��5* �.+��� $��0��$��Center=�$��Center=�$��22(�UiPath Monitoring� $��1�� �� $��5* ��� $��2* �.+�'  !MaterialDesignThemes.Wpf.PopupBox  $��1��   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  $��10q�$y�Hidden=�   PopupContent. �� $	��150��.+��� $��Run As Admin���� $��Account Change���� $
��Help���� �� $
��Exit��� $��1��  �� $��2* ��� $	��20* �.+�(  "MaterialDesignThemes.Wpf.ColorZone  $��0��   Mode$ Light=�.����  �� Orientation$ 
Horizontal=�$��2q�.+�	� -       MaterialDesignTabRadioButton#��[  $��4q� d� 	IsChecked$
 TrueY�$��Event Viewer Logs��	� -   #��[  $��4q�$ FalseY�$��Registry��	� -   #��[  $��4q�$ FalseY�$��Group Policies��	� -   #��[  $��4q�$ FalseY�$��Trace / Diag Logs��� $��1��$y�Visible=�  �� $	��40* ��� $��4* ��� $	��20* �.+�� -   $ EventViewerGridMain��$y�Visible=�.+�&   System.Windows.Controls.DataGrid  -   $��EVtGrid��$��0��	   GridLinesVisibility$		 All=�
   VerticalGridLinesBrush

 ����� �� SelectedIndex$ 0��   CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .     CanUserDeleteRows .   � Cursor$  ��   	RowHeight$ 50Q�   CanUserResizeRows .     
IsReadOnly .  � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property �� Value��%h   '        7 �� 8   "  .���  � ��
 �������  � ��$
 Bold"���  � ��
 �   �   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 140 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Source+   Header �� $ 
Horizontal=�.+��� $��Source��$��0���� -   $��	ddlSource��$��20��$	��Top=� �� 
IsEditable .  �� 
IsReadOnly .  �� StaysOpenOnEdit . $��17��  �� IsDropDownOpen  .  ���� .R��� $��	chkSource��-	   $
��Auto������ *Source_Name+ �� *Check_SourceStatus+���� *Source_Name+  $ Date and Time��$	 200  �� *DateandTime+  $	 100  �� *Level+ �� $ 
Horizontal=�.+��� $��Level��$��0���� -
   $��ddlLevel��$��20��$	��Top=� .  .  . $��17������ .R��� $��chkLevel��-   $
��Auto������ *
Level_Name+ �� *Check_LevelStatus+���� *
Level_Name+  $
 Auto  �� *	Message+ �� $ 
Horizontal=�.+��� $��Message��$��0���� -   $��tbSearch��$	��200��$��10,0,0,0q�$��Regular"��� -   $��	btnSearch��$
��Auto��$��20��$��10(�$��Go��$��10,0,0,0q�! � ToolTip! _� .���� .+��� $��Italic$�Click here to search keywords�� -   $��btnExportLogs��$��20��$��20��$*! $Click here to Export Logs on Desktop��$��RightToLeft=�$��	0,15,40,0q�$��0q�$��Right=�$	��Top=�.��'	  !MaterialDesignThemes.Wpf.PackIcon	  $��20��$��Center=�$��0q�$��Center=��
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]" 
  Kind$" ArrowDownBoldCircle=�� $��1��$y�Visible=�.+��� -   $��lblLogDetails��$��Log Details:��� -   $��EVTLogDetailsGrid��$��2��$y�Visible=�.+��� -   $��txtEVTDetail��# �� 
IsReadOnly# . $
��Left=�"$ �� VerticalScrollBarVisibility$
$ Auto=�� -   $��Parent_RegGrid��$��1��.+�� -   $��RegGrid��$y�Hidden=� �� �� $��4* �.+��� -   $��RegItem��$��0��.@��� $[! UHKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3��.��Internet Explorer�� $^! XHKEY_CURRENT_USER\SOFTWARE\Google\Chrome\NativeMessagingHosts\com.uipath.chromenativemsg��.��Chrome�� $K! EHKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full��.��.Net�� $F! @HKEY_CLASSES_ROOT\TypeLib\{00020813-0000-0000-C000-000000000046}��.��Excel�� $O! IComputer\HKEY_CURRENT_USER\Software\Microsoft\Office\###\Outlook\Security��.��	Outlook�� $]! WHKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp��.��Terminal Server�� $N! HHKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon��.��Autologon Password�� $4! .HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\UiPath��.��Uipath�� $U! OHKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations��.��Policy Combinations  $��1��$ Light=�$��16q�.���   �� $��30 ��� $	��500 �.+��� $��0��$ 
Horizontal=�.+��  �� $	��716 ��� $��1* �.+��� -   $��title��$��0��$	��Top=�$��0 0 0 0q� ! MaterialDesignButtonTextBlock#��[ Key�� $��1��$	��300��$��0,-295,0,-100q�.���� .+�  -   $��Regvalue�� .  $		 All=�

 ����� .   .   .  $  ��$ 50Q� .   . $
��Left=�$	��890��$
��Auto��$��0,0,0,21q� ��%h   '        7 �� 8   "  .���  � ��
 �������  � ��$
 Bold"���  � ��
 �   �   $
 Name��$
 Auto  �� *Name+  $
 Data��$	 767  �� *Data+� $��1��.+�� -   $��GPGrid��$y�Hidden=�.+�  -   $��
GPDataGrid��$		 All=�

 ����� .  .   .   .  $  ��$ 50Q� .   .  ��%h   '        7 �� 8   "  .���  � ��
 �������  � ��$
 Bold"���  � ��
 �   �   $ Policy��$
 Auto  �� *Policy+  $ Security Setting��$
 Auto  �� *SecuritySetting+�� -   $��	btnGPEdit��$��Right=�$	��Top=�$��	0,10,30,0q�$	��110��$��30��$��10(�$��Edit Group Policy��! _� .���� .+��� $
��Bold"�Edit Group Policy:�� $��Italic$���Navigate to : Local Computer Policy > Computer Configuration > Windows Settings > Security Settings > Local Policies > User Rights Assignment� -   $��ETLDiagGrid��$��1��.+�� -   $��ETLGrid��$y�Hidden=�$��
0,0,0,-0.5q�  �� $��1* ��� $��0* ��� $
��0.1* �.+��� -   $��lblLLT��$��Medium"�$��15(�$
��Left=�$	��Top=�$��
185,40,0,0q�.��Low Level Tracing�� -   $��btnEnableTracing��$��0��$	��150��$
��Left=�$��Center=�$��Center=�$��Enable  Tracing��$��80,-150,0,8.5q�$��2��! _� .���� .+��� $��Italic$�(&Click here to Enable Low Level Tracing�� -   $��btnDisableTracing��$��0��$	��150��$
��Left=�$��Center=�$��Center=�$��Disable  Tracing��{�.  $��270,-150,0,8.5q�$��2��! _� .���� .+��� $��Italic$�)'Click here to Disable Low Level Tracing�� .+��� -   $��lblDiagT��$��Medium"�$��15(�$��Right=�$	��Top=�$��
0,15,350,0q�.��Diagnostic Tool�� -    $��btnDiagTool��$��0��$	��150��$��Right=�$��Center=�$��Center=�$��Diagnostic Logs��$��0,-30,155,0q�$��1��! _� .���� .+��� $��Italic$��� $,�&Click here to Generate Diagnostic Logs���� .+��� -!   $��
lblKBPatch��$��Medium"�$��15(�$��Right=�$	��Top=�$��
0,90,350,0q�.��KB Patch Upgrade List�� -"   $��
btnKBPatch��$��0��$	��150��$��Right=�$��Center=�$��Center=�$��
KB Patches��$��0,-30,155,0q�$��1��! _� .���� .+��� $��Italic$��� $,�&Click here to Generate KB Patches List���� -#   $��btnAffectedKB��$��20��$��20��$5! /Click here to Show some known affected KB Lists��$��RightToLeft=�$��0,-27,125,0q�$��0q�$��Right=�$	��Top=�.��	  $��20��$��Center=�$��0q�$��Center=�$" WarningOctagon=��� .+��� -$   $��lblRepairDotNet��$��Medium"�$��15(�$��Right=�$	��Top=�$��0,165,350,0q�.��Dot Net Framework Repair Tool�� -%   $��btnRepairDotNet��$��0��$	��150��$��Right=�$��Center=�$��Center=�$��.Net Repair��$��0,-30,155,0q�$��1��! _� .���� .+��� $��Italic$��� $,�&Click here to Repair Dot Net framework���� .+��� -&   $��
txtETLTips��$
��Left=�$
$ Auto=�$	��200��$��	0,220,0,0q�  -'   $��KBGrid��$y�Hidden=�$		 All=�$
��Auto��$	��198��$��430,-200,0,0q�

 ����� .  .   .   .  $  ��$ 50Q� .   .  ��%h   '        7 �� 8   "  .���  � ��
 �������  � ��$
 Bold"���  � ��
 �   �   $ Description��$
 Auto  �� *Description+  $ HotFixID��$
 Auto  �� *
HotFixID+  $ InstalledBy��$
 Auto  �� *InstalledBy+  $ InstalledOn��$
 Auto  �� *InstalledOn+  $  ��$ *  �� *
AffectedKB+