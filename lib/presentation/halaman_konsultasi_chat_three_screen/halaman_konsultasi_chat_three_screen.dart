import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_subtitle_one.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_subtitle_two.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_title_image.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:fery_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanKonsultasiChatThreeScreen extends StatelessWidget {HalamanKonsultasiChatThreeScreen({Key? key}) : super(key: key);

TextEditingController greetingController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 356.v), child: Padding(padding: EdgeInsets.only(left: 8.h, right: 11.h, bottom: 5.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomTextFormField(controller: greetingController, hintText: "Halo!", hintStyle: CustomTextStyles.bodySmallPrimaryContainer, textInputAction: TextInputAction.done, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 8.v, 16.h, 8.v), child: CustomImageView(imagePath: ImageConstant.imgSentimentsatisfied, height: 23.adaptSize, width: 23.adaptSize)), suffixConstraints: BoxConstraints(maxHeight: 39.v), contentPadding: EdgeInsets.only(left: 18.h, top: 12.v, bottom: 12.v), borderDecoration: TextFormFieldStyleHelper.fillWhiteATL19, fillColor: appTheme.whiteA700.withOpacity(0.95))), CustomImageView(imagePath: ImageConstant.imgSend, height: 28.adaptSize, width: 28.adaptSize, margin: EdgeInsets.only(left: 13.h, top: 6.v, bottom: 5.v), onTap: () {onTapImgSend(context);})])))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 69.v, leadingWidth: 36.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 12.h, top: 20.v, bottom: 25.v), onTap: () {onTapArrowLeft(context);}), title: Padding(padding: EdgeInsets.only(left: 10.h), child: Row(children: [AppbarTitleImage(imagePath: ImageConstant.imgPlay48x48), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Column(children: [AppbarSubtitleTwo(text: "Dr. Walter Putih"), SizedBox(height: 2.v), AppbarSubtitleOne(text: "Dentist", margin: EdgeInsets.only(right: 51.h))]))])), styleType: Style.bgFill); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the halamanKonsultasiChatFiveScreen when the action is triggered.
onTapImgSend(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanKonsultasiChatFiveScreen); } 
 }
