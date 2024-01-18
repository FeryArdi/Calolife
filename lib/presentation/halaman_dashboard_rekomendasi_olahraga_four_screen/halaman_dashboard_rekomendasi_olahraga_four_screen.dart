import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_title_searchview.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanDashboardRekomendasiOlahragaFourScreen extends StatelessWidget {HalamanDashboardRekomendasiOlahragaFourScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 25.v), child: _buildDashboard(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 49.v, leadingWidth: 39.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 15.h, top: 11.v, bottom: 14.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarTitleSearchview(hintText: "jalan cepat", controller: searchController)); } 
/// Section Widget
Widget _buildDashboard(BuildContext context) { return Container(margin: EdgeInsets.only(bottom: 5.v), padding: EdgeInsets.symmetric(horizontal: 12.h), child: Column(children: [Padding(padding: EdgeInsets.symmetric(horizontal: 27.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 88.adaptSize, width: 88.adaptSize, decoration: AppDecoration.fillTealA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: CustomImageView(imagePath: ImageConstant.imgRunningPana1, height: 88.adaptSize, width: 88.adaptSize, alignment: Alignment.center)), Container(width: 170.h, margin: EdgeInsets.only(left: 23.h, top: 25.v, bottom: 24.v), child: RichText(text: TextSpan(children: [TextSpan(text: "Jalan cepat\n", style: CustomTextStyles.bodyLargeff26323817), TextSpan(text: "108calories/30minutes", style: CustomTextStyles.bodyLargeff01ab6c)]), textAlign: TextAlign.left))])), SizedBox(height: 34.v), Container(width: 336.h, padding: EdgeInsets.symmetric(horizontal: 27.h, vertical: 22.v), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder22), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Cardio | Jalan Cepat", style: theme.textTheme.titleMedium), SizedBox(height: 8.v), Container(width: 272.h, margin: EdgeInsets.only(right: 9.h), child: RichText(text: TextSpan(children: [TextSpan(text: "Walking at a brisk pace for 30 minutes can burn ", style: CustomTextStyles.bodyLargeff263238), TextSpan(text: "108 calories", style: CustomTextStyles.bodyLargeff01ab6c16)]), textAlign: TextAlign.left)), SizedBox(height: 5.v)]))])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
