   M S B A M L   `   `   `  ����Q  MCmpe312quiz3ipekgungor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Cmpe312quiz3ipekgungorCmpe312quiz3ipekgungor  5   	   '    !Cmpe312quiz3ipekgungor.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Cmpe312quiz3ipekgungor     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $-��'Select 3 Best Players of the Tournament��6   $
��Left=�6B   $��	47,38,0,0q�6]   $	��Top=�6p   $��16(�6�   $
��Bold"�6�   �� 5   
   $��Player1��6   $
��Left=�6"   $��
47,110,0,0q�6=   $	��Top=�6Q   $��14(�6i   �� 5   
   $��Player2��6   $
��Left=�6"   $��
47,164,0,0q�6=   $	��Top=�6Q   $��14(�6i   �� 5   
   $��Player3��6   $
��Left=�6"   $��
47,217,0,0q�6=   $	��Top=�6Q   $��14(�6i   �� 5   
   -   5         ��Name$ 	comboBox1��5      $
��Left=�6&   $��149,113,0,0q�6A   $	��Top=�6V   $	��120��6n   .@�5      �� $
��ply1��6   �� 5      $
��ply2��6   �� 5      $
��ply3��6   �� 5      $
��ply4��6   �� 5      $
��ply5��6   5      �� 5   
   -   5        $ 	comboBox2��5      $
��Left=�6&   $��149,162,0,0q�6A   $	��Top=�6V   $	��120��6n   .@�5      �� $
��ply1��6   �� 5      $
��ply2��6   �� 5      $
��ply3��6   �� 5      $
��ply4��6   �� 5      $
��ply5��6   5      �� 5   
   -   5        $ 	comboBox3��5      $
��Left=�6&   $��149,220,0,0q�6A   $	��Top=�6V   $	��120��6n   .@�5      �� $
��ply1��6   �� 5      $
��ply2��6   �� 5      $
��ply3��6   �� 5       $
��ply4��6   �� 5!      $
��ply5��6   5"      �� 5#   
   -   5         ��Name$ addNewPlayer��5#      $
��Left=�6(   $��
96,289,0,0q�6C    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��190��6�   $��24��6�   �� 5$   
   -   5         ��Name$ addNewPlayerButton��5$      $��Add New Player��6-   $
��Left=�6F   $��116,337,0,0q�6a   $	��Top=�6v   $��33��6�   $	��149��6�   6�   �� 5%   
   $��Efficiency Points��6   $
��Left=�6,   $��
454,38,0,0q�6G   $	��Top=�6[   $��16(�6s   $
��Bold"�6�   �� 5&   
   -   5         ��Name$ slider1��5&       �� IsSnapToTickEnabled$
 True��6"   $
��Left=�6=   $��396,106,0,0q�6X   $	��Top=�6m   $	��120��6�    � Maximum$ 50Q�6�    � SmallChange$ 0Q�6�   	 � LargeChange$	 0Q�6�   �� 5'   
   -   5        $ slider2��5'      $
 True��6"   $
��Left=�6=   $��396,160,0,0q�6X   $	��Top=�6m   $	��120��6�   $ 50Q�6�   $ 1Q�6�   �� 5(   
   -   5        $ slider3��5(      $
 True��6"   $
��Left=�6=   $��396,220,0,0q�6X   $	��Top=�6m   $	��120��6�   $ 50Q�6�   $ 1Q�6�   �� 5)   
   -	   5        $ sliderTextBox1��5)      $
��Left=�6g   $��567,106,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� 
 �� ElementName$
 slider1�� �� Path$ Value� �� Mode$ OneWay=�6�   �� 5*   
   -
   5        $ sliderTextBox2��5*      $
��Left=�6g   $��567,155,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� $
 slider2��$ Value�$ OneWay=�6�   �� 5+   
   -   5        $ sliderTextBox3��5+      $
��Left=�6g   $��567,217,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� $
 slider3��$ Value�$ OneWay=�6�   �� 5,   
   -   5        $ showMvp��5,      $��	Show MVP!��6"   $
��Left=�66   $��478,289,0,0q�6Q   $	��Top=�6f   $��52��6~   $	��149��6�   6�   5-      5.      