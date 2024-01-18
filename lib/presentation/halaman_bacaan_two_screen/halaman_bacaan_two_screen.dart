import '../halaman_bacaan_two_screen/widgets/viewhierarchy_item_widget.dart';import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_title.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class HalamanBacaanTwoScreen extends StatelessWidget {const HalamanBacaanTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(left: 12.h, top: 22.v, right: 12.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 10.v);}, itemCount: 8, itemBuilder: (context, index) {return ViewhierarchyItemWidget(onTapViewHierarchy: () {onTapViewHierarchy(context);});})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 46.v, leadingWidth: 39.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 15.h, top: 11.v, bottom: 11.v), onTap: () {onTapArrowLeft(context);}), title: AppbarTitle(text: "Daily insights", margin: EdgeInsets.only(left: 16.h))); } 
/// Navigates to the halamanBacaanScreen when the action is triggered.
onTapViewHierarchy(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanBacaanScreen); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
