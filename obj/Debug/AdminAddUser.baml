   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5      +    %Oceana_Clinic_Management.AdminAddUser   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Oceana_Clinic_Management     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFECECEC��5	      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � $	��965��6   $	��710��6     � RowDefinitions  5   
   �� 5      $	��87* �6   �� 5      $
��268* �6   .+�5   
   A� ���	#FF586FFF$��	0,12,0,52q�6#   �� 5   
   ���	#FF586FFF$��	0,0,0,102q�6%   �� 5   
   $��45(�6   $��	ExtraBold"�5      
�������$��Center=�5      $��324,32,324,64q�5      
Add User5      #  MaterialDesignThemes.Wpf.Card  5"   
   
�������   UniformCornerRadius$ 7Q�5$      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5%      $��56,162,55,50q�6>   $��2��6T   �� 5(   
   $��38(�5)      $��Light"�5*      ���	#FF616161$��370,30,369,452q�5+   $   $��1��6<   User Details5-      �� 50   
   -   5         ��Name$ txtUsername��51      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��52      $��20(�53      $��Regular"�54      ���	#FF616161 %  !MaterialDesignFloatingHintTextBox#��[  56      $��170,98,513,390q�57      $��1��58      G� 5;   
   -   5         G�Name$ txtPassword��5<      $ Password��5=      $��20(�5>      ���	#FF616161$��Regular"�5@      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 ����� ) %MaterialDesignFloatingHintPasswordBox#��[ 5B      $��170,174,513,314q�6L   $��1��6e   �� 5E   
   -   5        $ txtEmail��5F      $ Email��5G      $��20(�5H      $��Regular"�5I      ���	#FF616161#��[  5K      $��515,98,168,390q�5L      $��1��5M      �� 5P   
   -   5        $ txtDisplayName��5Q      $ Display Name��5R      $��20(�5S      $��Regular"�5T      ���	#FF616161#��[  5V      $��515,174,168,314q�5W      $��1��5X      �� 5[   
   -   5         ��Name$ cboUserLevel��5\      $ Select User Level��5]      $��20(�5^      ���	#FF616161$	��300��5`      $��Center=�5a      $��334,273,331,227q�6*   $��1��6C   5b      �� 5e   
   -   5         ��Name$ 
btnAddUser��5f       " MaterialDesignRaisedDarkButton#��[ 5g      $��50��5h      $	��300��5i      ���	#FF586FFF$��Center=�5k      $ Depth3=�5l      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 25��5m      $��334,376,331,110q�5n      $��1��6&   .��5q      �� $��Add User��6   $
��Bold"�6(   $��20(�6:   5r      '  !MaterialDesignThemes.Wpf.Snackbar  5u   
   -   5        
  Name$
 msgSnackbar��5v      $��341,0,336,0q�5w      $��1��6"   5y      5|      