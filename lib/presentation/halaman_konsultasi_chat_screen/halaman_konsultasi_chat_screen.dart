import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_subtitle_one.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_subtitle_two.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_title_image.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:fery_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanKonsultasiChatScreen extends StatelessWidget {HalamanKonsultasiChatScreen({Key? key}) : super(key: key);

TextEditingController messageInputController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [_buildMessageHere(context), SizedBox(height: 25.v), Expanded(child: SingleChildScrollView(child: _buildHalamanKonsultasi(context)))])))); } 
/// Section Widget
Widget _buildMessageHere(BuildContext context) { return SizedBox(height: 104.v, width: 358.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomRight, child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(width: 156.h, padding: EdgeInsets.symmetric(vertical: 11.v), decoration: AppDecoration.outlineBlueGray, child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 4.v), child: Text("Halo!", style: CustomTextStyles.bodySmallGray900)), Spacer(), Padding(padding: EdgeInsets.only(top: 7.v), child: Text("2:00pm", style: CustomTextStyles.bodySmallSecondaryContainer)), CustomImageView(imagePath: ImageConstant.imgRead, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 4.h, top: 6.v))])), CustomImageView(imagePath: ImageConstant.imgBookmarkLime100, height: 46.v, width: 17.h)])), CustomAppBar(height: 64.v, leadingWidth: 36.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 12.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowLeft(context);}), title: Padding(padding: EdgeInsets.only(left: 10.h), child: Row(children: [AppbarTitleImage(imagePath: ImageConstant.imgPlay48x48), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Column(children: [AppbarSubtitleTwo(text: "Dr. Walter Putih"), SizedBox(height: 2.v), AppbarSubtitleOne(text: "Dentist", margin: EdgeInsets.only(right: 51.h))]))])), styleType: Style.bgFill)])); } 
/// Section Widget
Widget _buildHalamanKonsultasi(BuildContext context) { return Container(margin: EdgeInsets.only(bottom: 5.v), padding: EdgeInsets.symmetric(horizontal: 3.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 7.h), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgFrame, height: 156.v, width: 19.h), Container(width: 188.h, padding: EdgeInsets.symmetric(vertical: 8.v), decoration: AppDecoration.outlineBluegray300, child: Row(children: [Container(width: 126.h, margin: EdgeInsets.only(top: 6.v), child: Text("Halo! How can i help you sir/ms?\nMay i know your problem are? Are you want to commit in this action?", maxLines: 6, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallGray900.copyWith(height: 1.83))), Padding(padding: EdgeInsets.only(left: 13.h, top: 121.v), child: Text("2:00pm", style: CustomTextStyles.bodySmallBluegray40001))]))])), SizedBox(height: 40.v), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: 72.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Expanded(child: Container(padding: EdgeInsets.symmetric(vertical: 11.v), decoration: AppDecoration.outlineBlueGray, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 4.v), Padding(padding: EdgeInsets.only(left: 16.h), child: Text("Yes,  please, i need your help.", style: CustomTextStyles.bodySmallGray900)), SizedBox(height: 10.v), Align(alignment: Alignment.centerRight, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("2:00pm", style: CustomTextStyles.bodySmallSecondaryContainer)), CustomImageView(imagePath: ImageConstant.imgRead, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 4.h))]))]))), CustomImageView(imagePath: ImageConstant.imgSettings, height: 70.v, width: 19.h)]))), SizedBox(height: 30.v), Padding(padding: EdgeInsets.only(left: 5.h, right: 22.h), child: CustomTextFormField(controller: messageInputController, hintText: "Ketik pesan", hintStyle: CustomTextStyles.bodySmallErrorContainer, textInputAction: TextInputAction.done, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 8.v, 14.h, 8.v), child: CustomImageView(imagePath: ImageConstant.imgSentimentsatisfied, height: 23.v, width: 22.h)), suffixConstraints: BoxConstraints(maxHeight: 39.v), contentPadding: EdgeInsets.only(left: 17.h, top: 12.v, bottom: 12.v), borderDecoration: TextFormFieldStyleHelper.fillWhiteATL19, fillColor: appTheme.whiteA700.withOpacity(0.95)))])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
