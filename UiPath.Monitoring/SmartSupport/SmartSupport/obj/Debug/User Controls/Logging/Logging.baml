   M S B A M L   `   `   `  ����G  CSmartSupport, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:SmartSupport.User_Controls.Logging"SmartSupport.User_Controls.Logging  5      0    *SmartSupport.User_Controls.Logging.Logging   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:SmartSupport.User_Controls.Logging     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      �   � RowDefinitions  5   
   �� 5      $��2* �6   �� 5      $	��20* �6   .+�5   
   � -   5         �Name$ Title��5      $��0��6   ���	#FF5C99D6 � ColumnDefinitions 5      �� 5      $	��20* �6#   �� 5      $��5* �6#   .+�5       �� $��0��6   $��Center=�6(   $��Center=�6C   $��22(�6`   UiPath Monitoring6�   � 5#      $��1��6    5$      �� 5(      $��5* �6'   �� 5)      $��2* �6'   .+�54      '  !MaterialDesignThemes.Wpf.PopupBox  $��1��6*      PlacementMode$ BottomAndAlignRightEdges=�6:      	StaysOpen .  $��10q�6u   $y�Hidden=�6�      PopupContent. 55      �� $	��150��6!   .+�56      �� $��Run As Admin��6!   �� 57      $��Account Change��6!   �� 58      $
��Help��6!   �� 59      �� 5:      $
��Exit��6!   5;      5<      5=      5>      � 5A   
   $��1��6     5B      �� 5G      $��2* �6    �� 5H      $	��20* �6    .+�5L      (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6'      Mode$ Light=�64   .��5M      ��  �� Orientation$ 
Horizontal=�6   $��2q�66   .+�5N      	� -   5            MaterialDesignTabRadioButton#��[  5O   !   $��4q�5P   !    d� 	IsChecked$
 TrueY�5Q   !   $��Event Viewer Logs��5S   !   	� 5T      -   5        #��[  5U   !   $��4q�5V   !   $ FalseY�5W   !   $��Registry��5Y   !   	� 5Z      -   5        #��[  5[   !   $��4q�5\   !   $ FalseY�5]   !   $��Group Policies��5_   !   	� 5`      -   5        #��[  5a   !   $��4q�5b   !   $ FalseY�5c   !   $��Trace / Diag Logs��5e   !   5f      5g      � 5j      $��1��6   $y�Visible=�6      5k      �� 5p      $	��40* �6$   �� 5q      $��4* �6$   �� 5r      $	��20* �6$   .+�5t      � -   5        $ EventViewerGridMain��5t      $y�Visible=�64   .+�5u      &   System.Windows.Controls.DataGrid  -   5        $��EVtGrid��5u   ,   $��0��6   	   GridLinesVisibility$		 All=�6;   
   VerticalGridLinesBrush

 ����� �� SelectedIndex$ 0��6y      CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .     CanUserDeleteRows .   � Cursor$  ��5v         	RowHeight$ 50Q�6%      CanUserResizeRows .     
IsReadOnly .  � 	Resources 5w      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property �� Value��%�   '        7 �� 5x      8   "  6]   .�5y   "   ��  � ��
 �����6?   �� 5z   "    � ��$
 Bold"�6?   �� 5{   "    � ��
 �   �6?   5|      5}         Columns 5~      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 140 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Source+   Header 5�   "   �� 5�   &   $ 
Horizontal=�61   .+�5�   *   �� $��Source��64   $��0��6B   �� 5�   *   -   5        $��	ddlSource��5�   W   $��20��63   $	��Top=�6?    �� 
IsEditable .  �� 
IsReadOnly .  �� StaysOpenOnEdit . $��17��6�     �� IsDropDownOpen  .  ��5�   .   �� 5�   2   .R�5�   6   �� $��	chkSource��6?   -	   5        $
��Auto��5�   P   ��6�   �� *Source_Name+ 6�   �� *Check_SourceStatus+��6
  �� *Source_Name+5�   7   5�   3   5�   +   5�   '   5�        5�      $ Date and Time��6Q   $	 200 6h    61   �� *DateandTime+6h     5�      $	 100 6K    61   �� *Level+ 5�   "   �� 5�   &   $ 
Horizontal=�61   .+�5�   *   �� $��Level��64   $��0��6A   �� 5�   *   -
   5        $��ddlLevel��5�   W   $��20��63   $	��Top=�6?    .  .  . $��17��6�   ��5�   .   �� 5�   2   .R�5�   6   �� $��chkLevel��6?   -   5        $
��Auto��5�   O   ��6�   �� *
Level_Name+ 6�   �� *Check_LevelStatus+��6  �� *
Level_Name+5�   7   5�   3   5�   +   5�   '   5�        5�      $
 Auto 6M    61   �� *	Message+ 5�   "   �� 5�   &   $ 
Horizontal=�61   .+�5�   *   �� $��Message��64   $��0��6C   �� 5�   *   -   5        $��tbSearch��5�   6   $	��200��6F   $��10,0,0,0q�6R   $��Regular"�6d   �� 5�   *   -   5        $��	btnSearch��5�   1   $
��Auto��6Z   $��20��6g   $��10(�6s   $��Go��6�   $��10,0,0,0q�6�   ! � ToolTip! 5�   .   _� 5�   2   .��5�   6   �� .+�5�   :   �� $��Italic$�6D   Click here to search keywords6v   5�   7   5�   3   5�   +   5�   '   5�      5�      �� 5�      -   5        $��btnExportLogs��5�      $��20��6N   $��20��6Y   $*! $Click here to Export Logs on Desktop��6e   $��RightToLeft=�6�   $��	0,15,40,0q�6�   $��0q�6�   $��Right=�6�   $	��Top=�6�   .��5�      '	  !MaterialDesignThemes.Wpf.PackIcon	  $��20��62   $��Center=�6>   $��0q�6Y   $��Center=�6e   �
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]" 
  Kind$" ArrowDownBoldCircle=�5�   1   5�      5�      � 5�      $��1��6   $y�Visible=�6$   .+�5�      �� -   5        $��lblLogDetails��5�      $��Log Details:��61   5�      � 5�      -   5        $��EVTLogDetailsGrid��5�      $��2��60   $y�Visible=�6=   .+�5�      �� -   5        $��txtEVTDetail��5�   "   # �� 
IsReadOnly# . $
��Left=�6H   "$ �� VerticalScrollBarVisibility$
$ Auto=�6c   5�      5�      � 5�      -   5        $��Parent_RegGrid��5�      $��1��6)   .+�5�      � -   5        $��RegGrid��5�      $y�Hidden=�6&    5�      �� 5�      �� 5�      $��4* �6+   .+�5�      �� -   5        $��RegItem��5�      $��0��6.   .@�5�      �� $[! UHKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3��6'   .��6�   Internet Explorer5�      �� 5�      $^! XHKEY_CURRENT_USER\SOFTWARE\Google\Chrome\NativeMessagingHosts\com.uipath.chromenativemsg��6'   .��6�   Chrome5�      �� 5�      $K! EHKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full��6'   .��6w   .Net5�      �� 5�      $F! @HKEY_CLASSES_ROOT\TypeLib\{00020813-0000-0000-C000-000000000046}��6'   .��6r   Excel5�      �� 5�      $O! IComputer\HKEY_CURRENT_USER\Software\Microsoft\Office\###\Outlook\Security��6'   .��6{   	Outlook5�      �� 5�      $]! WHKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp��6'   .��6�   Terminal Server5�      �� 5�      $N! HHKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon��6'   .��6z   Autologon Password5�      �� 5�      $4! .HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\UiPath��6'   .��6`   Uipath5�      �� 5�      $U! OHKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations��6'   .��6�   Policy Combinations5�      5�        5�      $��1��6/   $ Light=�6?   $��16q�6L   .��5�      �   5�      �� 5�   "   $��30 �60   �� 5�   "   $	��500 �60   .+�5�      �� $��0��6)   $ 
Horizontal=�66   .+�5�   "   �  5�   &   �� 5�   *   $	��716 �6;   �� 5�   *   $��1* �6;   .+�5�   &   �� -   5        $��title��5�   @   $��0��60   $	��Top=�6M   $��0 0 0 0q�6e    ! MaterialDesignButtonTextBlock#��[ 6v   Key5   '   5  #   5     �� 5     $��1��6+   $	��300��68   $��0,-295,0,-100q�6H   .��5  "   �� .+�5	  &     -   5        $��Regvalue��5	  /    .  $		 All=�6Z   

 ����� .   .   .  $  ��5
     $ 50Q�6%    .   . $
��Left=�6`   $	��890��6{   $
��Auto��6�   $��0,0,0,21q�6�    5  *   ��%�   '        7 �� 5  .   8   "  6m   .�5  2   ��  � ��
 �����6O   �� 5  2    � ��$
 Bold"�6O   �� 5  2    � ��
 �   �6O   5  /   5  +    5  *     5  .   $
 Name��6[   $
 Auto 6i    6B   �� *Name+6i     5  .   $
 Data��6[   $	 767 6i    6A   �� *Data+6i   5  '   5  #   5     5     5     5     5     � 5"     $��1��6   .+�5#     � -   5        $��GPGrid��5#     $y�Hidden=�6%   .+�5$       -   5        $��
GPDataGrid��5$     $		 All=�61   

 ����� .  .   .   .  $  ��5%     $ 50Q�6%    .   .  5&     ��%�   '        7 �� 5'     8   "  6]   .�5(  "   ��  � ��
 �����6?   �� 5)  "    � ��$
 Bold"�6?   �� 5*  "    � ��
 �   �6?   5+     5,      5-       5.     $ Policy��6L   $
 Auto 6\    61   �� *Policy+6\     5/     $ Security Setting��6U   $
 Auto 6o    61   �� *SecuritySetting+6o   51     �� 52     -   5        $��	btnGPEdit��52     $��Right=�6.   $	��Top=�6J   $��	0,10,30,0q�6b   $	��110��6�   $��30��6�   $��10(�6�   $��Edit Group Policy��6�   ! 53     _� 54     .��55  "   �� .+�56  &   �� $
��Bold"�60   Edit Group Policy:6V   �� 57  &   $��Italic$�60   ��Navigate to : Local Computer Policy > Computer Configuration > Windows Settings > Security Settings > Local Policies > User Rights Assignment6�   58  #   59     5;     5=     5>     � 5A     -   5        $��ETLDiagGrid��5A     $��1��6&   .+�5C     � -   5        $��ETLGrid��5C     $y�Hidden=�6&   $��
0,0,0,-0.5q�6:     5D     �� 5E     $��1* �6(   �� 5F     $��0* �6(   �� 5G     $
��0.1* �6(   .+�5J     �� -   5        $��lblLLT��5J     $��Medium"�6*   $��15(�6>   $
��Left=�6L   $	��Top=�6g   $��
185,40,0,0q�6   .��6�   Low Level Tracing5L     �� 5Q     -   5        $��btnEnableTracing��5Q  *   $��0��6   $	��150��6a   $
��Left=�6m   $��Center=�6�   $��Center=�6�   $��Enable  Tracing��6�   $��80,-150,0,8.5q�6�   $��2��6�   ! 5R     _� 5S     .��5T  "   �� .+�5U  &   �� $��Italic$�60   (&Click here to Enable Low Level Tracing6k   5V  #   5W     5Y     �� 5Z     -   5        $��btnDisableTracing��5Z  *   $��0��6   $	��150��6c   $
��Left=�6o   $��Center=�6�   $��Center=�6�   $��Disable  Tracing��6�   {�.  $��270,-150,0,8.5q�6�   $��2��6  ! 5[     _� 5\     .��5]  "   �� .+�5^  &   �� $��Italic$�60   )'Click here to Disable Low Level Tracing6l   5_  #   5`     5b     �� 5c     .+�5d     �� -   5        $��lblDiagT��5d      $��Medium"�60   $��15(�6D   $��Right=�6R   $	��Top=�6o   $��
0,15,350,0q�6�   .��6�   Diagnostic Tool5f     �� 5g     -    5        $��btnDiagTool��5g  .   $��0��6!   $	��150��6[   $��Right=�6g   $��Center=�6�   $��Center=�6�   $��Diagnostic Logs��6�   $��0,-30,155,0q�6�   $��1��6�   ! 5h     _� 5i  "   .��5j  &   �� .+�5k  *   �� $��Italic$�64   �� 6H   $,�&Click here to Generate Diagnostic Logs��6L   6}   5l  '   5m  #   5o     5p     �� 5q     .+�5r     �� -!   5        $��
lblKBPatch��5r      $��Medium"�62   $��15(�6F   $��Right=�6T   $	��Top=�6q   $��
0,90,350,0q�6�   .��6�   KB Patch Upgrade List5t     �� 5u     -"   5        $��
btnKBPatch��5u  .   $��0��6!   $	��150��6Y   $��Right=�6e   $��Center=�6�   $��Center=�6�   $��
KB Patches��6�   $��0,-30,155,0q�6�   $��1��6�   ! 5v     _� 5w  "   .��5x  &   �� .+�5y  *   �� $��Italic$�64   �� 6H   $,�&Click here to Generate KB Patches List��6L   6}   5z  '   5{  #   5}     �� 5~     -#   5        $��btnAffectedKB��5~  !   $��20��6R   $��20��6]   $5! /Click here to Show some known affected KB Lists��6i   $��RightToLeft=�6�   $��0,-27,125,0q�6�   $��0q�6�   $��Right=�6�   $	��Top=�6�   .��5     	  $��20��66   $��Center=�6B   $��0q�6]   $��Center=�6i   $" WarningOctagon=�5�  1   5�     5�     �� 5�     .+�5�     �� -$   5        $��lblRepairDotNet��5�      $��Medium"�67   $��15(�6K   $��Right=�6Y   $	��Top=�6v   $��0,165,350,0q�6�   .��6�   Dot Net Framework Repair Tool5�     �� 5�     -%   5        $��btnRepairDotNet��5�  .   $��0��6!   $	��150��6c   $��Right=�6o   $��Center=�6�   $��Center=�6�   $��.Net Repair��6�   $��0,-30,155,0q�6�   $��1��6�   ! 5�     _� 5�  "   .��5�  &   �� .+�5�  *   �� $��Italic$�64   �� 6H   $,�&Click here to Repair Dot Net framework��6L   6}   5�  '   5�  #   5�     5�     �� 5�     .+�5�     �� -&   5        $��
txtETLTips��5�  '   $
��Left=�69   $
$ Auto=�6T   $	��200��6w   $��	0,220,0,0q�6�     5�     -'   5        $��KBGrid��5�  7   $y�Hidden=�6#   $		 All=�6F   $
��Auto��6`   $	��198��6m   $��430,-200,0,0q�6z   

 ����� .  .   .   .  $  ��5�     $ 50Q�6%    .   .  5�     ��%�   '        7 �� 5�  "   8   "  6a   .�5�  &   ��  � ��
 �����6C   �� 5�  &    � ��$
 Bold"�6C   �� 5�  &    � ��
 �   �6C   5�  #   5�      5�       5�  "   $ Description��6U   $
 Auto 6j    65   �� *Description+6j     5�  "   $ HotFixID��6R   $
 Auto 6d    65   �� *
HotFixID+6d     5�  "   $ InstalledBy��6U   $
 Auto 6j    65   �� *InstalledBy+6j     5�  "   $ InstalledOn��6U   $
 Auto 6j    65   �� *InstalledOn+6j     5�  "   $  ��6T   $ * 6^    65   �� *
AffectedKB+6^   5�     5�     5�     5�     5�     5�     5�     