   M S B A M L   `   `   `  ���� R  NSaitamaChallangeCounter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SaitamaChallangeCounterSaitamaChallangeCounter  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization (    "SaitamaChallangeCounter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:SaitamaChallangeCounter     Cgl4clr-namespace:System.Globalization;assembly=mscorlib     -     � WindowStartupLocation$  Manual=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � AllowsTransparency . 
������  � Topmost .  � Title$ SaitamaChallange��$	��250��$	��220��.����  �� CornerRadius$ 10������  �� Color$ White�� �� Opacity$	 0.8Q�._�]� .+�� $��Bottom=�$��
10 0 10 10q�	 � ColumnDefinitions	 �� �� .+��� -   
 ��Name$
 Btn_AlwaysOnTop��   btn-dark#��[  $��0������ $��Images/Pin_16.png��$��16��$��16���� -   $
 Btn_Exit��  
btn-danger#���  $��1��$��Close��� $��	10 5 10 5q�	 �� $
��1.5* ��� �� $
��1.3* ���  � RowDefinitions �� �� �� �� �� .+��� $��4��$��Center=�$��Center=� �� Orientation$ Vertical=�.+��� -    ��Name$ Label_Title��$
��12pt(�$
��Bold"�$��Center=�Saitama Challange�� -   $ 
Label_Date��$	��8pt(�$��Center=�����  �� Path$ CurrentDate� �� StringFormat$ dddd, dd MMMM yyyy�� �� CurrentCulture �� ConverterCulture# Z �� -   $ TBl_PushUps��$��0��$��1��$��Center=�$��Center=�	Push Ups:�� -   $ 
TBl_Squats��$��0��$��2��$��Center=�$��Center=�	Squats:�� -   $ 
TBl_SitUps��$��0��$��3��$��Center=�$��Center=�	Sit Ups�� -	   $ TBl_Running��$��0��$��4��$��Center=�$��Center=�
Running:�� -
   $
 Btn_PushUps_Minus��  btn-primary#��[ 
 � Tag$ 	PushMinus��$��1��$��1��$��28��$��30�� � ToolTip$&  Left Click: -1, Right Click: -10��.��-�� -   $
 Btn_Squats_Minus��#��[ $ 
SquatMinus��$��1��$��2��$��28��$��30��$&  Left Click: -1, Right Click: -10��.��-�� -   $
 Btn_SitUps_Minus��#��[ $ SitMinus��$��1��$��3��$��28��$��30��$&  Left Click: -1, Right Click: -10��.��-�� -   $
 Btn_Running_Minus��#��[ $ RunMinus��$��1��$��4��$��28��$��30��$&  Left Click: -1, Right Click: -10��.��-�� -   $ TBl_PushUps_Counter��$
��14pt(�$��2��$��1��$��Center=�$��Center=����� $ CountPushUps��� -   $ TBl_Squats_Counter��$
��14pt(�$��2��$��2��$��Center=�$��Center=����� $ CountSquats��� -   $ TBl_SitUps_Counter��$
��14pt(�$��2��$��3��$��Center=�$��Center=����� $ CountSitUps��� -   $ TBl_Running_Counter��$
��14pt(�$��2��$��4��$��Center=�$��Center=����� $ CountRunning��� -   $
 Btn_PushUps_Plus��#��[ $ PushPlus��$��3��$��1��$��28��$��30��$&  Left Click: +1, Right Click: +10��.��+�� -   $
 Btn_Squats_Plus��#��[ $ 	SquatPlus��$��3��$��2��$��28��$��30��$&  Left Click: +1, Right Click: +10��.��+�� -   $
 Btn_SitUps_Plus��#��[ $ SitPlus��$��3��$��3��$��28��$��30��$&  Left Click: +1, Right Click: +10��.��+�� -   $
 Btn_Running_Plus��#��[ $ RunPlus��$��3��$��4��$��28��$��30��$&  Left Click: +1, Right Click: +10��.��+