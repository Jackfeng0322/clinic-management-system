   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5      .    (Oceana_Clinic_Management.NurseAddPatient   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Oceana_Clinic_Management     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFECECEC��5	      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � $	��965��6   $	��710��6     � RowDefinitions  5   
   �� 5      $	��87* �6   �� 5      $
��268* �6   .+�5   
   A� ���	#FF586FFF$��0,0,0,70q�6#   �� 5   
   ���	#FF586FFF$��	0,0,0,119q�6%   �� 5   
   $��45(�6   $��	ExtraBold"�5      
�������$��Center=�5      $��350,32,343,64q�5      $	��272��6+   Add Patient5      #  MaterialDesignThemes.Wpf.Card  5"   
   
�������   UniformCornerRadius$ 7Q�5$      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5%      $��57,125,54,28q�6>   $��2��6T   �� 5(   
   $��30(�5)      $��Regular"�5*      ���	#FF616161$��356,144,387,533q�5+   $   $��2��6=    J� RenderTransformOrigin$ 0.399,0.636&�6N   Personal Details5-      �� 50   
   $��30(�51      $��Regular"�52      ���	#FF616161$��339,213,316,269q�53   $   $��1��6=   Medical Information55      �� 58   
   -   5         ��Name$ txtICNumber��59      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	IC Number��5:      $��20(�5;      $��Regular"�5<      ���	#FF616161 %  !MaterialDesignFloatingHintTextBox#��[  5>      $��171,4,512,484q�5?      $��1��5@      �� 5C   
   -   5        $ txtName��5D      $
 Name��5E      $��20(�5F      $��Regular"�5G      ���	#FF616161#��[  5I      $��523,4,160,484q�5J      $��1��5K      �� 5N   
   -   5        $ txtDateofBirth��5O      $ Date of Birth��5P      $��20(�5Q      $��Regular"�5R      ���	#FF616161#��[  5T      $��171,64,512,424q�5U      $��1��5V      �� 5Y   
   -   5         ��Name$ 	cboGender��5Z      $ Gender��5[      $��20(�5\      ���	#FF616161$	��282��5^      $��Center=�5_      $��523,74,160,424q�6*   $��1��6B   $��38��6O   5`      �� 5c   
   -   5        $ txtEmail��5d      $ Email��5e      $��20(�5f      $��Regular"�5g      ���	#FF616161#��[  5i      $��171,132,512,356q�5j      $��1��5k      �� 5n   
   -   5        $ 
txtContact��5o      $ Contact Number��5p      $��20(�5q      $��Regular"�5r      ���	#FF616161#��[  5t      $��523,132,160,356q�5u      $��1��5v      �� 5y   
   -   5        $ 	txtWeight��5z      $ Weight (kg)��5{      $��20(�5|      $��Regular"�5}      ���	#FF616161#��[  5      $��165,261,518,227q�5�      $��1��5�      �� 5�   
   -   5        $ 	txtHeight��5�      $ Height (cm)��5�      $��20(�5�      $��Regular"�5�      ���	#FF616161#��[  5�      $��165,323,518,165q�5�      $��1��5�      �� 5�   
   -	   5        $ cboBloodType��5�      $ 	BloodType��5�      $��20(�5�      ���	#FF616161$	��282��5�      $��Center=�5�      $��517,271,166,227q�6*   $��1��6C   $��38��6P   5�      �� 5�   
   -
   5        $ 
txtAllergy��5�      $ Allergies ( if any )��5�      $��20(�5�      $��Regular"�5�      ���	#FF616161#��[  5�      $��517,323,166,165q�5�      $��1��5�      �� 5�   
   -   5         ��Name$ 
btnAddUser��5�       " MaterialDesignRaisedDarkButton#��[ 5�      $��50��5�      $	��300��5�      ���	#FF586FFF$��Center=�5�      $ Depth3=�5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5�      $��332,414,333,72q�5�      $��1��6%   .��5�      �� $��Add Patient��6   $
��Bold"�6+   $��20(�6=   5�      '  !MaterialDesignThemes.Wpf.Snackbar  5�   
   -   5        	  Name$	 msgSnackbar��5�      $��339,0,338,0q�5�      $��1��5�      5�      5�      