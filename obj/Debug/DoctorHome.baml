   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5      )    #Oceana_Clinic_Management.DoctorHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Oceana_Clinic_Management     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFECECEC��5	      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � .+�5   
   A� ���	#FF586FFF$��	0,0,0,600q�6#   �� 5   
   ���	#FF586FFF$��	0,0,0,656q�6%   �� 5   
   $��45(�6   $��	ExtraBold"�6"   
�������$��Center=�6L   $��282,32,273,600q�6i   $	��410��6�   Treatment Record5      #  MaterialDesignThemes.Wpf.Card  5   
   
�������$��20,140,22,32q�5      +  %MaterialDesignThemes.Wpf.ShadowAssist    ShadowDepth$  Depth2=�5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgUserList��5      
�������   CanUserSortColumns .    CanUserAddRows .     SelectionMode$ Single=�5"         AutoGenerateColumns . $��22,140,22,32q�5$         ColumnHeaderStyle 5'      �� 5(       &  "MaterialDesignDataGridColumnHeader �� BasedOn# [  6    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6V   .�5)      �� 	 �� Property	 � ��
 �� Value$
 20(�61   5*      5-      �� 50   
   -   5         ��Name$ 	btnDelete��51       + 'MaterialDesignFloatingActionLightButton#��[ 52      ���	#FF586FFF$  Depth3=�55      $��851,582,58,72q�56      ��54      Z� .��58      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ DeleteEmptyOutline=�59      $��30��5:      $��30��5;      
�������5<      5=      �� 5@   
   -   5        $ btnEdit��5A      #��[ 5B      ���	#FF586FFF$  Depth3=�5E      $��851,502,58,152q�5F      ��5D      Z� .��5H        $ EditOutline=�5I      $��30��5J      $��30��5K      
�������5L      5M      '  !MaterialDesignThemes.Wpf.Snackbar  5P   
   -   5          Name$ msgSnackbar��5Q      $��336,0,341,0q�5R      5T      5U      