   M S B A M L   `   `   `  ????F  BBarcodeScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BarcodeScanBarcodeScan  5   	       BarcodeScan.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BarcodeScan     5   	   X TFontAwesome.Sharp, Version=6.2.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   $	??740??5      $
??1280??6'     ? WindowStartupLocation$  CenterScreen=?64   $	??740??5	   	   $	??740??6   $
??1280??6)   $
??1280??69    ? WindowStyle$
 None=?5   	    ? AllowsTransparency$
 True??6   
?????? .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??250 ?6   ?? 5      $
??511* ?6   ?? 5      $
??519* ?6   .+?5   
   ??  ?? CornerRadius$ 	10 0 0 10??6   ??5      ?? 5       ?? 
StartPoint$ 0.5,0&?6&    ?? EndPoint$ 0.5, 1&?69   .??5      ?  ? Color$ #223266??6#    ? Offset$ 0Q?65   ? 5      $ #27396b??6#   $ 1Q?65   5      ._?5      ?? .+?5       ?? 	 ?? Orientation$	 
Horizontal=?6   $??Center=?66   $??0 35 0 0q?6S   .+?5!      ?? $ 10??6   $??40??6/   $??40??6:   ??5"      ?? 5#      $	 0,0&?62   $
 1, 2&?6C   .??5$   "   ? $ #7F7CF1??6/   $ 0Q?6A   ? 5%   "   $ #D3B7FF??6/   $ 1Q?6A   5&      ._?5(      ?? $F??@C:/Users/Eugene/Desktop/Business/BarcodeScan/IMAGE/2DBARCODE.jpg??6    $??5,5,5,5q?6k   5)      ?? 5+      $??	 10 0 0 0q?6!   $??Center=?64   .+?5,      ?? $??Barcode Logging APP??6$   $??15(?6?   $??0 0 0 5q?6M   ???#c2cfff6^   ?? 5-      $??Beta 1.0??6$   $??11(?64   $??0 0 0 5q?6B   ???#7788bf6S   5.      5/      ?? 51      $	??0.8??6   $??20 30 q?6)   ???#46558a69   ?? 54         menuButtonActive#??[  6   .??55      ?? $	 
Horizontal=?6!   .+?56      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.2.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$

 Home=?6'     menuButtonIcon#??[ 63   ?? 57      $??	Dashboard??6$     menuButtonText#??[ 65   58      59      ?? 5;        
menuButton#??[ 6   .??5<      ?? $	 
Horizontal=?6!   .+?5=        $	
 Cog=?6'   #??[ 62   ?? 5>      $??Settings??6$   #??[ 64   5?      5@      5C      5D      ?? 5F   
   -   5        $??1??5F      $ 	0 10 10 0??6!   $??2??6W   ??5G      ?? 5H      $	 1,0&?6&   $
 0, 1&?67   .??5I      ? $ #41518f??6#   $ 0Q?65   ? 5J      $ #2c386c??6#   $ 1Q?65   5K      ._?5N      ?  5O      ?? 5P      $	??685 ?6'   ?? 5Q       ? RowDefinitions 5T      ?? 5U      $
??auto ?6$   $??34??62   ?? 5V      $	??54* ?6$   ?? 5W      $
??170* ?6$   ?? 5X      $
??112* ?6$   ?? 5Y      $	??12* ?6$   .+?5_      ?? $	 
Horizontal=?6   $??Bottom=?66   $??Right=?6Q   $??	0 0 30 20q?6m   $??0??6?   $??0??6?   5b      ?? 5e      $??Barcode Logging App??6   $??26(?67   ???#ccd7ff$
??Left=?6Z   $??	29,19,0,0q?6u   $	??249??6?   $??34??6?   $	??Top=?6?   $??1??6?   ? 5g      $??2??6   $??0,0,0,24q?6$    5h      ?? 5i      $
??103* ?6(   ?? 5j      $
??213* ?6(    5l      ?? 5m      $
??463* ?6+   ?? 5n      $
??222* ?6+   .+?5p      ?? $ 20??6   $??10,0,13,-10q?6/   $??2??6D   $??2??6X   $	??331??6i   $??Bottom=?6v   ??5q      ?? 5r      $	 0,0&?62   $	 1,2&?6C   .??5s   "   ? $ #827BFF??6/   $ 0Q?6?   ? 5t   "   $ #D9B5FF??6/   $ 1Q?6?   5u      5x      ?? 5y      $??Total Part Number Scanned??6      	titleText#??[ 6A   $??0,0,0,30q?6d   $	??306??6v   ?? 5{      $??10??6      ScanText#??[ 6*   $	??100(?6L   $??1??6[   $??2??6h   $??
0,0,10,-21q?6|   5|      ? 5}      $??2??6   $??	0,281,0,3q?6$   $??2??67   .+?5~      ?? $ 20??6   $??10,65,10,10q?6/   $	??660??6D   $	??214??6P   ??5      ?? 5?      $	 0,0&?62   $	 1,2&?6C   .??5?   "   ? $ 	#FF708090??6/   $ 0Q?6A   ? 5?   "   $ 	#FFD3D3D3??6/   $ 1Q?6A   5?      5?      ?? 5?      $??Current Part Number??6    #??[ 6;   $	??255??6^   $??10,68,0,156q?6j   ?? 5?      -   5        $??BarcodeScan??5?   Y   #??[ 6!   $??10,155,10,17q?6C   Barcode Scanned5?      5?      ? 5?      $??3??6   $??	0,220,0,3q?6$   $??3??67   .+?5?      ?? -   5        $??InputTextbox??5?   @     TextBoxS#??[ 6   $??19,2,-324,2q?6p   5?      ?? 5?      $??1??6   $ 20??6)    ?? Padding$
 0 15q?6;   ???#243771$??	5,0,15,10q?6_   $??2??6r   $??2??6   $	??325??6?   $	??560??6?   ._?5?      ?? -   5        $??LastScanned??5?   !   $??Center=?64   $	??547??6Q   $??0,-5,0,0q?6^   $	??Top=?6p   $	??325??6?   .+?5?      ?? #??[ 6%   $??48??6H   $??3,0,0,0q?6T    ?? Padding$ 15q?6e   $
??Wrap=?6r   $	??286??6?   ?? 6?   $?Last Scanned??6?   6?   ?? 5?      -   5        $??LastScanned1??5?   $     LastScanText#??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned2??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned3??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned4??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -	   5        $??LastScanned5??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -
   5        $??LastScanned6??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned7??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned8??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned9??5?   $   #??[ 68   $??48??6^   $??0,0,0,0q?6j   $ 15q?6{   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   ?? 5?      -   5        $??LastScanned10??5?   $   #??[ 69   $??48??6_   $??0,0,0,0q?6k   $ 15q?6|   $
??Wrap=?6?   $	??Top=?6?   $	??286??6?   ?? 6?   $?Previous Scanned Barcode??6?   6?   5?      5?      ?? 5?      -   5          
ExitButton#??[ 5?      $??X??6=   $??20(?6I   $
??Bold"?6W   $??1??6i   $??285,14,20,88q?6y   $??2??6?   6?   5?      5?      5?      5?      