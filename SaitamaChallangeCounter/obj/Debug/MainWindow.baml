   M S B A M L   `   `   `  ����R  NSaitamaChallangeCounter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SaitamaChallangeCounterSaitamaChallangeCounter  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5   	   (    "SaitamaChallangeCounter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:SaitamaChallangeCounter     5   	   Cgl4clr-namespace:System.Globalization;assembly=mscorlib     5   	   -   5          � WindowStartupLocation$  Manual=�5	   	    � WindowStyle$
 None=�6(    � 
ResizeMode$ NoResize=�6;    � AllowsTransparency . 
������  � Title$ SaitamaChallange��5   	   $	��250��6"   $	��220��6/   .��5      ��  �� CornerRadius$ 10��6   ��5   
   �� 5       �� Color$ White��6    �� Opacity$	 0.8Q�6,   6<   ._�5   
   ]� .+�5      � $��Bottom=�6   $��
10 0 10 10q�6+    � ColumnDefinitions 5      �� 5      $
��1.7* �6'   66   �� 5      6)   .+�5      �� -   5        	 ��Name$	 Btn_ChangeScreen��5         btn-dark#��[  63   $��0��6U   
 � ToolTip$'
 !Only if you have multiple screens��5   0   .��6\   Change Screen6k   �� 5      -   5        $	 Btn_Exit��5        
btn-danger#��[ 6+   $��1��6O   .��5   ,   Close63   5      � 5      $��	10 5 10 5q�6    5      �� 5      $
��1.5* �6'   66   �� 5      6)   �� 5       $
��1.3* �6'   66   �� 5!      6)    � RowDefinitions 5#      �� 5$      6&   �� 5%      6&   �� 5&      6&   �� 5'      6&   �� 5(      6&   .+�5*      �� $��4��6   $��Center=�61   $��Center=�6L    �� Orientation$ Vertical=�6i   .+�5+      �� -   5         ��Name$ Label_Title��5+       $
��12pt(�65   $
��Bold"�6E   $��Center=�6W   Saitama2 Challange6�   �� 5,      -   5        $ 
Label_Date��5,       $	��8pt(�64   $��Center=�6C   ��5-       ��  �� Path$ CurrentDate� �� StringFormat$ dddd, dd MMMM yyyy�� �� CurrentCulture �� ConverterCulture# Z 6�   5.      �� 5/      -   5        $ TBl_PushUps��5/      $��0��61   $��1��6A   $��Center=�6N   $��Center=�6i   	Push Ups:6�   �� 50      -   5        $ 
TBl_Squats��50      $��0��60   $��2��6@   $��Center=�6M   $��Center=�6h   	Squats:6�   �� 51      -   5        $ 
TBl_SitUps��51      $��0��60   $��3��6@   $��Center=�6M   $��Center=�6h   	Sit Ups6�   �� 52      -	   5        $ TBl_Running��52      $��0��61   $��4��6A   $��Center=�6N   $��Center=�6i   
Running:6�   �� 53      -
   5        $	 Btn_PushUps_Minus��53        btn-primary#��[ 64   
 � Tag$ 	PushMinus��6Y   $��1��6i   $��1��6y   $&
  Left Click: -1, Right Click: -10��54   V   .��6�   -6�   �� 55      -   5        $	 Btn_Squats_Minus��55      #��[ 63   $ 
SquatMinus��6X   $��1��6i   $��2��6y   $&
  Left Click: -1, Right Click: -10��56   V   .��6�   -6�   �� 57      -   5        $	 Btn_SitUps_Minus��57      #��[ 63   $ SitMinus��6X   $��1��6g   $��3��6w   $&
  Left Click: -1, Right Click: -10��58   V   .��6�   -6�   �� 59      -   5        $	 Btn_Running_Minus��59      #��[ 64   $ RunMinus��6Y   $��1��6h   $��4��6x   $&
  Left Click: -1, Right Click: -10��5:   V   .��6�   -6�   �� 5;      -   5        $ TBl_PushUps_Counter��5;      $
��14pt(�69   $��2��6I   $��1��6Y   $��Center=�6f   $��Center=�6�   ��5<      �� $ CountPushUps�65   �� 5=      -   5        $ TBl_Squats_Counter��5=      $
��14pt(�68   $��2��6H   $��2��6X   $��Center=�6e   $��Center=�6�   ��5>      �� $ CountSquats�64   �� 5?      -   5        $ TBl_SitUps_Counter��5?      $
��14pt(�68   $��2��6H   $��3��6X   $��Center=�6e   $��Center=�6�   ��5@      �� $ CountSitUps�64   �� 5A      -   5        $ TBl_Running_Counter��5A      $
��14pt(�69   $��2��6I   $��4��6Y   $��Center=�6f   $��Center=�6�   ��5B      �� $ CountRunning�65   �� 5C      -   5        $	 Btn_PushUps_Plus��5C      #��[ 63   $ PushPlus��6X   $��3��6g   $��1��6w   $&
  Left Click: +1, Right Click: +10��5D   V   .��6�   +6�   �� 5E      -   5        $	 Btn_Squats_Plus��5E      #��[ 62   $ 	SquatPlus��6W   $��3��6g   $��2��6w   $&
  Left Click: +1, Right Click: +10��5F   V   .��6�   +6�   �� 5G      -   5        $	 Btn_SitUps_Plus��5G      #��[ 62   $ SitPlus��6W   $��3��6e   $��3��6u   $&
  Left Click: +1, Right Click: +10��5H   V   .��6�   +6�   �� 5I      -   5        $	 Btn_Running_Plus��5I      #��[ 63   $ RunPlus��6X   $��3��6f   $��4��6v   $&
  Left Click: +1, Right Click: +10��5J   V   .��6�   +6�   5K      5L      5M      5N      