   M S B A M L   `   `   `  ����B  >RGR_sch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RGR_schRGR_sch  5   	       RGR_sch.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   R NOxyPlot.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	   !localclr-namespace:RGR_sch  5   	     � Title$  
MainWindow��5	   	   $��516.4��6   $��769.8��6+    � DataContext 5
         RGR_sch.MainViewModel  5   
   .��5      � .+�5   
   �� $
��Left=�6   $	��467��60   $��	10,10,0,0q�6=   $	��Top=�6P   $	��743��6h   .@�5      �� $��	Calculate��6   .��5      � ���	#FFE5E5E5.+�5      �� $��Вихідні дані: ��6   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   $��28��6{   $��80��6�   �� 5      -   5        $��TB_data��5       $
��Left=�60   $	��107��6K   $��	10,43,0,0q�6X   $
��Wrap=�6k   $��	TextBlock��6   $	��Top=�6�   $	��131��6�   �� 5      -   5        $��TB_const��5       $
��Left=�61   $	��107��6L   $��
141,43,0,0q�6Y   $
��Wrap=�6m   $��	TextBlock��6�   $	��Top=�6�   $	��131��6�   �� 5      $��Concentration��6   $
��Left=�64   $��
10,155,0,0q�6O   $	��Top=�6c   �� 5      $��Width/Length��6   $
��Left=�63   $��
12,279,0,0q�6N   $	��Top=�6b   �� 5      $
��Left=�6   $��60��67   $��
10,181,0,0q�6C   $	��Top=�6W   $	��194��6o   $��img/conc.JPG��6{   �� 5      $
��Left=�6   $��63��67   $��
10,305,0,0q�6C   $	��Top=�6W   $	��194��6o   $��
img/wl.JPG��6{   �� 5      -   5        $
��Conc��5      $��
Label_conc��6(   $
��Left=�6=   $��
10,246,0,0q�6X   $	��Top=�6l   �� 5      -   5        $��wl��5      $��LabelWL��6&   $
��Left=�68   $��
12,373,0,0q�6S   $	��Top=�6g   5      5      �� 5      $��V(Na)��6   .��5      � ���	#FFE5E5E5$��0,0,-2.2,-0.8q�6.   .+�5        OxyPlot.Wpf.PlotView     Model 6#   �� *	MyModel+5      5       �� 5!      $��I(W/l)��6   .��5"      � ���	#FFE5E5E5$��0,0,-2.2,-0.8q�6.   .+�5#         6#   �� *
MyModel1+5$      5%      �� 5&      $��V(t0)��6   .��5'      � ���	#FFE5E5E5$��0,0,-2.2,-0.8q�6*   .+�5(         6   �� *
MyModel2+5)      5*      5+      5-      5.      