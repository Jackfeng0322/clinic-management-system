   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5      +    %Oceana_Clinic_Management.NurseBilling   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Oceana_Clinic_Management     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFECECEC��5	      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � .+�5   
   A� ���	#FF586FFF$��	0,0,0,600q�6#   �� 5   
   ���	#FF586FFF$��	0,0,0,656q�6%   �� 5   
   $��45(�6   $��	ExtraBold"�6"   
�������$��Center=�6L   $��410,26,411,630q�6i   	Billing5      #  MaterialDesignThemes.Wpf.Card  5   
   
�������$��15,129,16,24q�5      &   System.Windows.Controls.DataGrid  5   
   -   5           Name$  
dgUserList��5      
�������   CanUserSortColumns .    CanUserAddRows .     SelectionMode$ Single=�5!         AutoGenerateColumns . $��15,129,16,24q�5#         ColumnHeaderStyle 5%      �� 5&       &  "MaterialDesignDataGridColumnHeader �� BasedOn# [  6    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6V   .�5'      ��  �� Property � ��	 �� Value$	 20(�61   5(      5*      �� 5-   
   -   5        
 ��Name$
 	btnDelete��5.       + 'MaterialDesignFloatingActionLightButton#��[ 5/      ���	#FF586FFF+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�52      $��850,585,59,69q�53      ��51      Z� .��55      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ DeleteEmptyOutline=�56      $��30��57      $��30��58      
�������59      5:      �� 5=   
   -   5        $
 btnEdit��5>      #��[ 5?      ���	#FF586FFF$ Depth3=�5B      $��850,505,59,149q�5C      ��5A      Z� .��5E        $ EditOutline=�5F      $��30��5G      $��30��5H      
�������5I      5J      '  !MaterialDesignThemes.Wpf.Snackbar  5M   
   -   5          Name$ msgSnackbar��5N      $��336,0,341,0q�5O      5Q      5S      