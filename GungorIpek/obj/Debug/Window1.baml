   M S B A M L   `   `   `  ����E  AGungorIpek, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GungorIpek
GungorIpek  5   	       GungorIpek.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GungorIpek     5   	     � Title$  	Buy a Car��5   	   $	��300��6   $	��600��6(   .��5	      � .+�5
   
   �� $��Choose car type��6   $
��Left=�6*   $��	29,25,0,0q�6E   $	��Top=�6X   	� 5   
   -   5         	�Name$ radioButton1��5      $��Sport��6,   $
��Left=�6<   $��	34,56,0,0q�6W   $	��Top=�6j   	� 5   
   -   5        $ radioButton2��5      $��Luxury��6,   $
��Left=�6=   $��	34,76,0,0q�6X   $	��Top=�6k   �� 5   
   -   5         ��Name$ colorComboBox��5      $
��Left=�6*   $��
34,134,0,0q�6E   $	��Top=�6Y   $	��120��6q   .@�5      �� $��Black��6   �� 5      $
��Blue��6   �� 5      $	��Red��6   �� 5      $��Silver��6   5      �� 5   
   $��Choose Color:��6   $
��Left=�6(   $��
27,100,0,0q�6C   $	��Top=�6W   �� 5   
   $��Additional Features��6   $
��Left=�6.   $��
29,161,0,0q�6I   $	��Top=�6]   �� 5   
   -   5         ��Name$ feature1CheckBox��5      $��	Feature-1��6-   $
��Left=�6A   $��
34,189,0,0q�6\   $	��Top=�6p   �� 5   
   -   5        $ feature2CheckBox��5      $��	Feature-2��6-   $
��Left=�6A   $��
34,209,0,0q�6\   $	��Top=�6p   �� 5   
   -   5        $ feature3CheckBox��5      $��	Feature-3��6-   $
��Left=�6A   $��
34,229,0,0q�6\   $	��Top=�6p   �� 5   
   $��Choose Engine Capacity��6   $
��Left=�61   $��
218,25,0,0q�6L   $	��Top=�6`   �� 5   
   -   5        $ engineComboBox��5      $
��Left=�6+   $��
226,56,0,0q�6F   $	��Top=�6Z   $	��120��6r    J� RenderTransformOrigin$ 0.523,0.399&�6~   .@�5      �� $	��1.2��6   �� 5      $	��1.6��6   �� 5      $	��1.8��6   �� 5      $	��2.0��6   5      �� 5   
   -   5         ��Name$ showPerformanceButton��5      $��Show Performance��60   $��Center=�6K   $��0,96,0,0q�6h   $	��Top=�6z   $	��147��6�   $��24��6�   6�   �� 5    
   $��Estimated Performance:��6   $
��Left=�61   $��225,140,0,0q�6L   $	��Top=�6a   �� 5!   
   -	   5         ��Name$! estimatedPerformanceTextBox��5!      $
��Left=�67   $��233,174,0,0q�6R    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��113��6�   � 5"   
   -
   5         �Name$ progressBar1��5"      $
��Left=�6,   $��22��6G   $��233,222,0,0q�6S   $	��Top=�6h   $	��124��6�   �� 5#   
   -   5        $ progressBarTextBox��5#      
������ $
��Left=�6�   $��265,225,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��60��6�   ��6G   �� 	 �� ElementName$	 progressBar1��
 �� Path$
 Value� �� StringFormat$
 {0}%��6�   �� 5$   
   -   5        $ calculatePrice��5$      $��Calculate Price��6)   $
��Left=�6C   $��
452,63,0,0q�6^   $	��Top=�6r   $��31��6�   $��85��6�   6�   �� 5%   
   -   5        $ 
backToMain��5%      $��Back to Main��6%   $
��Left=�6<   $��452,134,0,0q�6W   $	��Top=�6l   $��32��6�   $��85��6�   6�   �� 5&   
   -   5        $ closeAppButton��5&      $��	Close App��6)   $
��Left=�6=   $��452,205,0,0q�6X   $	��Top=�6m   $��33��6�   $��85��6�   6�   5(      5)      