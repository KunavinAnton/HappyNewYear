   M S B A M L   `   `   `  ????K  GHappyNewYear2023, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HappyNewYear2023HappyNewYear2023  5           HappyNewYear2023.UserBlock   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:HappyNewYear2023     5        ? 	Resources  5	         GraphPaperBorderStyle ?? 
TargetType ?? Property ?? Value  gradient ? Color ? Offset??%?  &	        &	      ?? 5
   
   " ??6.   .?5      ??  ? ??$
 Left=?64   ?? 5       ? ??
 ?   ?6,   ?? 5       ? ??$ 1q?60   ?? 5       ? ??$ 10q?6'   ?? 5       ? ??$	 190??6&   ?? 5       ? ??$ 90??6'   5      
? 5   
   ??5      ? ? 5      $	 Red??6#   $ 0Q?6/   ? 5      $ DarkRed??6#   $ 1Q?63   5      5      5      .??5      ?? -   5         ??Name$ border??5   s   $	??400??6   $	??250??6   #??[ 6&   $??3q?6M    ?? CornerRadius$ 20??6a   z?5   
   T? 5       T? X$ 0Q?6!   	 T? Y$	 0Q?6'   ??5    
   ?? 5!      ??5#      ? ? 5$      $	 Red??6'   $ 1Q?63   -   5        
color1??5$   >   ? 5%      $ Orange??6'   $ 0Q?66   -   5        
color3??5%   A   ? 5&      $ White??6'   $ 1Q?65   -   5        
color4??5&   @   5'      5)      
 ? Triggers
 5+   
   :? 5,       :? RoutedEvent$ Loaded??6   .[?5-      ?? .??5.      ??  g? RepeatBehavior$ Forever??6!    g? AutoReverse . .??5/      ??  ?? 
TargetName$ color1??6)    ?? TargetProperty$ Color?6H    ?? From$	 RedX?6j   	 ?? To$ OrangeX?6u    g? Duration$ 0:0:2D?6?   ?? 50      $ color3??6)   $ Color?6H   $ OrangeX?6j   $ WhiteX?6x   $ 0:0:2D?6?   ?? 51      $ color4??6)   $ Color?6H   $ WhiteX?6j   $ OrangeX?6w   $ 0:0:2D?6?   52      53      54      :? 55      $ 	MouseDown??6   .[?56      ?? .??57      ?? .??58      U? $
 text??68   $ RenderTransform.ScaleX?6U   $ 0:0:0.6D?6?   .\?59      ??  O? KeyTime$ 0:0:0.03??64    O? Value$ .1Q?6G   ?? 5:      $ 0:0:0.06??64   $ .5Q?6G   ?? 5;      $ 0:0:0.5??64   $ 1Q?6F   5<      U? 5=      $
 text??68   $ RenderTransform.ScaleY?6U   $ 0:0:0.4D?6?   .\?5>      ?? $ 0:0:0.1??64   $ .5Q?6F   ?? 5?      $ 0:0:0.2??64   $ .7Q?6F   ?? 5@      $ 0:0:0.4??64   $ 1Q?6F   5A      U? 5B      $ border??68   $ RenderTransform.X?6W   $ 0:0:0.15D?6?   .\?5C      ?? $ 0:0:0.05??64   $ 50Q?6G   ?? 5D      $ 0:0:0.12??64   $ 0Q?6G   5E      5G      5H      5I       J? Effect 5L   
   3  -System.Windows.Media.Effects.DropShadowEffect  5M         Opacity$
  0.3Q?6      ShadowDepth$ 1Q?6.   ._?5O   
   ?? -   5         ??Name$
 text??5O   ?   $	??370??6   $	??200??6    $
??Wrap=?6-   $	??Top=?6A   $??0, 20, 0, 10q?6Y   $??14(?6o   
???????z?5P      ?? 5Q       ?? ScaleX$ 1Q?6!    ?? ScaleY$ 1Q?6,    ?? CenterX$	 200Q?67    ?? CenterY$	 125Q?6E   5S      5T      5U      