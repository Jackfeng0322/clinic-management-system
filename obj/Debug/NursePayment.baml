   M S B A M L   `   `   `  ����S  OOceana Clinic Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Oceana_Clinic_ManagementOceana_Clinic_Management  5      +    %Oceana_Clinic_Management.NursePayment   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Oceana_Clinic_Management     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFECECEC��5	      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � .+�5   
   A� ���	#FF586FFF$��	0,0,0,600q�6#   �� 5   
   ���	#FF586FFF$��	0,0,0,656q�6%   �� 5   
   $��45(�6   $��	ExtraBold"�6"   
�������$��Center=�6L   $	��202��6i   $��382,28,381,628q�6u   	Payment5      #  MaterialDesignThemes.Wpf.Card  5   
   $	��500��5      
�������$��Center=�5          UniformCornerRadius$  7Q�5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5      $��239,154,226,484q�6>   .��5       �� -   5         ��Name$ cboSelectTreatmentID��5!      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Select Treatment ID��5"      $��20(�5#      ���	#FF616161$	��364��5%      $��Center=�5&       &  "MaterialDesignFloatingHintComboBox#��[  5'      $��73,10,63,14q�5(      $��48��5)      5*      5+        5.   
   $	��500��5/      
�������$��Center=�51      $  7Q�52      $ Depth3=�53      $��56,268,409,48q�6>   .��56      �� $��Medical Treatment��6   $
��Bold"�61   ���	#FF586FFF$��28(�6Z   $��Center=�6h   $��140,30,104,324q�6�   $	��256��6�   57        5;   
   $	��350��5<      
�������$��Center=�5>      $  7Q�5?      $ Depth3=�5@      $��587,268,28,253q�6>   .��5C      �� $��Payment Summary��6   $
��Bold"�6/   ���	#FF586FFF$��28(�6X   $��Center=�6f   $��52,22,42,130q�6�   $	��256��6�   5D      �� 5G   
   $��Invoice No.��6   $
��Bold"�6'   ���	#FF616161$��18(�6P   $��642,349,226,339q�6^   �� 5J   
   $��Total��6   $
��Bold"�6!   ���	#FF616161$��21(�6J   $��690,396,227,292q�6X   �� 5M   
   -   5         ��Name$ txtAmountPaid��5N       ( $MaterialDesignFilledTextFieldTextBox#��[ 5O      $	��Top=�5P       �� TextAlignment$ Center=�5Q      $	��400��5R      $��Regular"�5S      $��20(�5T      
�������$ Depth3=�5V      $ Enter Payment Amount��5W      $��575,494,40,0q�5X      $��70��6#   �� 5[   
   -   5         " MaterialDesignRaisedDarkButton#��[ 5\      $��50��5]      $	��236��5^      ���	#FF586FFF$��Center=�5`      $ Depth3=�5a      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5b      $��661,595,68,65q�5c      .��5e      �� $	��Pay��6   $
��Bold"�6#   $��20(�65   5f      �� 5i   
   -   5         ��Name$ lblInvoiceID��5j       �� TextAlignment$ Center=�5k      $�� ��5l      $��Regular"�5m      ���	#FF616161$��20(�5o      $��757,348,108,335q�5p      �� 5s   
   -   5        $ lblRM��5t      $�� ��5u      $��Regular"�5v      ���	#FF616161$��30(�5x      $��759,391,50,273q�5y      �� 5|   
   -   5        $ lblTotal��5}      $�� ��5~      $��Regular"�5      ���	#FF616161$��30(�5�      $��811,391,28,273q�5�      �� 5�   
   -   5        $ 
lblService��5�      $�� ��5�      $ Center=�5�      $
��Wrap=�5�      $��Regular"�5�      ���	#FF616161$��25(�5�      $��82,360,591,289q�5�      	 J� RenderTransformOrigin$	 -4.812,0.068&�5�      �� 5�   
   -   5        $ lblMedicine��5�      $�� ��5�      $ Center=�5�      $��Regular"�5�      ���	#FF616161$��25(�5�      $��82,434,623,244q�5�      $	 -4.812,0.068&�5�      �� 5�   
   -	   5        $ lblMedicinePrice��5�      $�� ��5�      $��Regular"�5�      ���	#FF616161$��30(�5�      $��395,431,430,233q�5�      �� 5�   
   -
   5        $ lblServicePrice��5�      $�� ��5�      $��Regular"�5�      ���	#FF616161$��30(�5�      $��395,359,430,305q�5�      '  !MaterialDesignThemes.Wpf.Snackbar  5�   
   -   5        
  Name$
 msgSnackbar��5�         IsActive . $��Center=�5�      $��336,0,341,0q�6*   �� 5�   
   -   5        $ lblDoctorConsultation��5�      $�� ��5�      $ Center=�5�      $
��Wrap=�5�      $��Regular"�5�      ���	#FF616161$��25(�5�      $��82,496,591,153q�5�      $	 -4.812,0.068&�5�      �� 5�   
   -   5        $ lblConsultationCost��5�      $�� ��5�      $��Regular"�5�      ���	#FF616161$��30(�5�      $��395,495,430,169q�5�      5�      5�      