   M S B A M L   `   `   `  ????I  EBeeManufacture, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BeeManufactureBeeManufacture  5   	       BeeManufacture.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BeeManufacture     5   	     ? Title$  Beehive Management System??5   	   $	??325??6+   $	??625??68   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??1* ?6   ?? 5      $??4* ?6   ?? 5      $??3* ?6    ? ColumnDefinitions 5   
   ?? 5      $??1* ?6   ?? 5      $??1* ?6   .+?5   
   ?? $??Job Assignments??6   $??Center=?6*   $??Bottom=?6G   $??18(?6b   $
??20,0q?6p   ?? 5   
   $??Queen's Report??6   $??1??6)   $??18(?6:   $
??20,0q?6H   $??Bottom=?6V   $??Center=?6q   ?? 5   
   $??1??6   $	??Top=?6"   $??20q?6:   .+?5      ?? -   5         ??Name$ jobSelector??5      $??18(?6,    ?? SelectedIndex$ 0??6:   $??0,0,0,20q?6L   .@?5      ?? $??Nectar Collector??6   ?? 5      $??Honey Manufacturer??6   ?? 5      $??Egg Care??6   5      ?? 5      -   5        $??Assign this job to a bee??5      $
??18px(?68   6H   5      ?? 5   
   -   5        $??Work the next shift??5      $??2??6/   $
??18px(?6<   $??20q?6d   ?? 5   
   -   5         ??Name$ statusReport??5       ?? 
IsReadOnly$
 True??6(   $??1??6:   $??2??6G   $??1??6X   $??20q?6h   5       5!      