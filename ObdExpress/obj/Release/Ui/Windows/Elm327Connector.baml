   M S B A M L   `   `   `  ����   
ObdExpress+    %ObdExpress.Ui.Windows.ELM327Connector   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  winElm327Connector�� � Title$ ELM327 Connector��$	��310��$	��500�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png������  �� Color# � ��.��]� $��Stretch=�$��Stretch=� � DataContext ��  �� Mode$ OneWay=� �� RelativeSource �� *FindAncestor+	 �� AncestorType"	 �.+�]� ��. $��5,5,5,5q�$	��Top=�.+��� $��Choose a Port��$
��Left=�$
��Left=�$	��0,3q�$��14(��� -   
 ��Name$
 btnOk��$��OK��$��Right=�$��35��$��10,0,0,0q�$��14(��� -    ��Name$ cmbPortList��$
��Left=�$��10,0,0,0q�$��14(����� *MetaConnectors+ �� SelectedItem �� *SelectedConnector+&   System.Windows.Controls.DataGrid  -     Name$ dgPorts��$   HorizontalScrollBarVisibility$ Hidden=�"   VerticalScrollBarVisibility$ Visible=�$��5,0,5,5q�$	��170��   AutoGenerateColumns .     HeadersVisibility$ Column=�   SelectionMode$ Single=�$	��Top=�   CanUserReorderColumns .     CanUserResizeColumns .     CanUserSortColumns .     CanUserResizeRows .  ���� *PortConnectionStatusList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	Port Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 .20*    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
PortName+  $ Status��$
 0.7*  .  �� *Status+4  .System.Windows.Controls.DataGridTemplateColumn  $  ��$
 0.1*  .    CellTemplate �� .R��� $��SuccessIndicator��$y�Hidden=�$��16��$��16�� �� Triggers ��  �� Value$
 true�� �� Binding �� *	Success+a���   �� 
TargetName$  SuccessIndicator��! �� Property! � ��" �� Value$I" Cpack://application:,,,/ObdExpress;component/UI/Images/success32.png���� $  SuccessIndicator��! � y�$" Visible=��� $ false�� �� *	Success+a��� $  SuccessIndicator��! � ��$H" Bpack://application:,,,/ObdExpress;component/UI/Images/delete32.png���� $  SuccessIndicator��! � y�$" Visible=��� $��Stretch=�$��1��$	��Top=����	#FF9D9D9D]� $��Stretch=�$	��Top=�
�������.+��� -   $
 	btnCancel��$��Close��$��Right=�$��14(�$��25��$��52��$��5q��� $��Stretch=�$��0q�$��0q�$��Bottom=�$��Bottom=�$��0q�.@��� $
��Left=�.���� -   # ��Name$# 	lblStatus��$��14(�$��Ready.��$��0q��� $��Right=�.��� -   $ �Name$$ pbProgressBar��% � Orientation$% 
Horizontal=�$	��100��$��20��