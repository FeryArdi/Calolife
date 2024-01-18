import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/custom_elevated_button.dart';import 'package:fery_s_application2/widgets/custom_icon_button.dart';import 'package:fery_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanProfileEditJenisKelaminBottomsheet extends StatelessWidget {HalamanProfileEditJenisKelaminBottomsheet({Key? key}) : super(key: key);

TextEditingController malevalueController = TextEditingController();

TextEditingController femalevalueController = TextEditingController();

@override Widget build(BuildContext context) { return _buildScrollView(context); } 
/// Section Widget
Widget _buildScrollView(BuildContext context) { return SingleChildScrollView(child: Container(padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 7.v), decoration: AppDecoration.fillWhiteA70001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL14), child: Column(mainAxisSize: MainAxisSize.min, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: 117.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 2.v, bottom: 1.v), child: Text("Gender", style: CustomTextStyles.titleMediumPrimaryContainer)), CustomIconButton(height: 23.adaptSize, width: 23.adaptSize, padding: EdgeInsets.all(1.h), onTap: () {onTapBtnCancel(context);}, child: CustomImageView(imagePath: ImageConstant.imgCancel))]))), SizedBox(height: 41.v), Padding(padding: EdgeInsets.only(left: 14.h, right: 18.h), child: CustomTextFormField(controller: malevalueController, hintText: "Male", prefix: Container(margin: EdgeInsets.fromLTRB(19.h, 10.v, 18.h, 10.v), child: CustomImageView(imagePath: ImageConstant.imgMaleWhiteA70001, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 44.v), contentPadding: EdgeInsets.only(top: 11.v, right: 30.h, bottom: 11.v))), SizedBox(height: 15.v), Padding(padding: EdgeInsets.only(left: 14.h, right: 18.h), child: CustomTextFormField(controller: femalevalueController, hintText: "Female", hintStyle: CustomTextStyles.bodyLargeRobotoBluegray900, textInputAction: TextInputAction.done, prefix: Container(margin: EdgeInsets.fromLTRB(20.h, 10.v, 18.h, 10.v), child: CustomImageView(imagePath: ImageConstant.imgFemaleBlueGray900, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 44.v), contentPadding: EdgeInsets.only(top: 11.v, right: 30.h, bottom: 11.v))), SizedBox(height: 29.v), CustomElevatedButton(width: 213.h, text: "SIMPAN", margin: EdgeInsets.only(left: 61.h), onPressed: () {onTapSIMPAN(context);}, alignment: Alignment.centerLeft), SizedBox(height: 16.v)]))); } 
/// Navigates to the halamanProfileEditScreen when the action is triggered.
onTapBtnCancel(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanProfileEditScreen); } 
/// Navigates to the halamanProfileEditScreen when the action is triggered.
onTapSIMPAN(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanProfileEditScreen); } 
 }
