   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5   	   )    #Oceana_Clinic_Management.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Oceana_Clinic_Management     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5	   	     � Title$  Login��5   	   $	��604��6   $	��402��6$    � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterScreen=�6C    � 
ResizeMode$ NoResize=�6h    � AllowsTransparency . ��5
   	   :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � ���	#FFEEEEEE.+�5   
   �� -   5         ��Name$ txtUsername��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��5      $��20(�5      $��Regular"�5       % !MaterialDesignFloatingHintTextBox#��[ 5      $��108,216,38,345q�5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
      Kind$ UserTie=�6"   $��40��5   "   $��40��5   "   
�������$��
45,224,0,0q�5   "   G� 5   
   -   5         G�Name$ txtPassword��5       $ Password��5!      $��20(�5"      $��Regular"�5#      .  (MaterialDesignThemes.Wpf.TextFieldAssist	   UnderlineBrush
	 ����� ) %MaterialDesignFloatingHintPasswordBox#��[ 5%      $��110,289,36,253q�6K     5'   
   $
 Lock=�6"   $��40��5(   "   $��40��5)   "   
�������$��
45,313,0,0q�5+   "   � 5.   
   $	��124��5/      .+�50      �� -   5        
 ��Name$
 btnLogin��51       " MaterialDesignRaisedDarkButton#��[ 52      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�53      $
��Auto��54      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��55      $��-58,442,-63,106q�56      ���	#FF586FFF.��59      �� $��LOGIN��5:      $��15(�6    5;      5<      �� 5?   
   $��Oceana Logo.png��6   $	��300��6)   $��43,-36,42,332q�66   �� 5B   
   -   5        $
 btnExit��5B        MaterialDesignIconButton#��[ 5C      $
��Auto��5D      $
��Auto��5E      $��352,16,16,559q�5F      .��5H        $ CloseCircleOutline=�6&   $��30��5I   &   $��30��5J   &   ���	#FF586FFF5K   &   5L      '  !MaterialDesignThemes.Wpf.Snackbar  5O   
   -   5          Name$ msgSnackbar��5P      5R      5S      