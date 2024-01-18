import '../halaman_resep_sarapan_screen/widgets/userprofile6_item_widget.dart';import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_title.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class HalamanResepSarapanScreen extends StatelessWidget {const HalamanResepSarapanScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(left: 12.h, top: 13.v, right: 12.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 10.v);}, itemCount: 10, itemBuilder: (context, index) {return Userprofile6ItemWidget(onTapUserProfile: () {onTapUserProfile(context);});})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 46.v, leadingWidth: 39.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 15.h, top: 11.v, bottom: 11.v), onTap: () {onTapArrowLeft(context);}), title: AppbarTitle(text: "Launch", margin: EdgeInsets.only(left: 16.h))); } 
/// Navigates to the halamanResepResepSaladBuahFullScreen when the action is triggered.
onTapUserProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanResepResepSaladBuahFullScreen); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
