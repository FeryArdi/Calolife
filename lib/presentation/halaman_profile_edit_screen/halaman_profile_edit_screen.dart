import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';import 'package:fery_s_application2/presentation/halaman_profile_edit_foto_profil_bottomsheet/halaman_profile_edit_foto_profil_bottomsheet.dart';import 'package:fery_s_application2/presentation/halaman_profile_edit_jenis_kelamin_bottomsheet/halaman_profile_edit_jenis_kelamin_bottomsheet.dart';import 'package:fery_s_application2/presentation/halaman_profile_edit_tinggi_inch_bottomsheet/halaman_profile_edit_tinggi_inch_bottomsheet.dart';class HalamanProfileEditScreen extends StatelessWidget {const HalamanProfileEditScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700.withOpacity(0.95), appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(child: _buildProfilePage(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 56.v, leadingWidth: 37.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 13.h, top: 15.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitle(text: "Edit profil", margin: EdgeInsets.only(left: 25.h))); } 
/// Section Widget
Widget _buildProfilePage(BuildContext context) { return Container(margin: EdgeInsets.only(bottom: 5.v), padding: EdgeInsets.symmetric(horizontal: 17.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(right: 14.h), child: Row(children: [GestureDetector(onTap: () {onTapTxtFotoProfil(context);}, child: Padding(padding: EdgeInsets.only(top: 8.v, bottom: 7.v), child: Text("Profile picture", style: theme.textTheme.labelLarge))), Spacer(), CustomImageView(imagePath: ImageConstant.imgAddAPhoto, height: 31.adaptSize, width: 31.adaptSize), CustomImageView(imagePath: ImageConstant.imgChevronRight, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 3.v))])), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(right: 11.h), child: _buildProfileInfo(context, fotoProfil: "Name", fotoProfil1: "John Doe", onTapProfileInfo: () {onTapProfileInfo(context);})), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(right: 11.h), child: _buildProfileInfo(context, fotoProfil: "Gender", fotoProfil1: "Male", onTapProfileInfo: () {onTapProfileInfo1(context);})), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(right: 11.h), child: _buildProfileInfo(context, fotoProfil: "Tinggi", fotoProfil1: "187.3cm", onTapProfileInfo: () {onTapProfileInfo2(context);})), SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(right: 11.h), child: _buildProfileInfo(context, fotoProfil: "Berat", fotoProfil1: "68.8kg"))])); } 
/// Common widget
Widget _buildProfileInfo(BuildContext context, {required String fotoProfil, required String fotoProfil1, Function? onTapProfileInfo, }) { return GestureDetector(onTap: () {onTapProfileInfo!.call();}, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.symmetric(vertical: 4.v), child: Text(fotoProfil, style: theme.textTheme.labelLarge!.copyWith(color: theme.colorScheme.primaryContainer))), Spacer(), Padding(padding: EdgeInsets.symmetric(vertical: 4.v), child: Text(fotoProfil1, style: CustomTextStyles.labelLargePrimary.copyWith(color: theme.colorScheme.primary))), CustomImageView(imagePath: ImageConstant.imgChevronRight, height: 24.adaptSize, width: 24.adaptSize)])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 

/// Shows a modal bottom sheet with [HalamanProfileEditFotoProfilBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapTxtFotoProfil(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>HalamanProfileEditFotoProfilBottomsheet(),isScrollControlled: true); } 
/// Navigates to the halamanProfileEditNamaScreen when the action is triggered.
onTapProfileInfo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanProfileEditNamaScreen); } 

/// Shows a modal bottom sheet with [HalamanProfileEditJenisKelaminBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapProfileInfo1(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>HalamanProfileEditJenisKelaminBottomsheet(),isScrollControlled: true); } 

/// Shows a modal bottom sheet with [HalamanProfileEditTinggiInchBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapProfileInfo2(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>HalamanProfileEditTinggiInchBottomsheet(),isScrollControlled: true); } 
 }
