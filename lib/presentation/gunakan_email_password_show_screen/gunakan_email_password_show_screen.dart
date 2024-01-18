import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/app_bar/appbar_leading_image.dart';import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:fery_s_application2/widgets/custom_outlined_button.dart';import 'package:fery_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class GunakanEmailPasswordShowScreen extends StatelessWidget {GunakanEmailPasswordShowScreen({Key? key}) : super(key: key);

TextEditingController emailController = TextEditingController();

TextEditingController johndoevalueController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Center(child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 62.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Text("Create account", style: CustomTextStyles.displaySmallRobotoFlexBlack900), SizedBox(height: 4.v), Text("CaloLife", style: theme.textTheme.displaySmall), SizedBox(height: 76.v), Align(alignment: Alignment.centerLeft, child: Row(children: [CustomImageView(imagePath: ImageConstant.imgPerson, height: 24.adaptSize, width: 24.adaptSize), Padding(padding: EdgeInsets.only(left: 25.h, bottom: 3.v), child: Text("Username", style: CustomTextStyles.bodyLargeBluegray400))])), SizedBox(height: 13.v), Padding(padding: EdgeInsets.only(right: 6.h), child: CustomTextFormField(controller: emailController, hintText: "Email", hintStyle: CustomTextStyles.bodyLargeBluegray400, textInputType: TextInputType.emailAddress, prefix: Container(margin: EdgeInsets.only(top: 18.v, right: 25.h, bottom: 14.v), child: CustomImageView(imagePath: ImageConstant.imgEmail, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 56.v), contentPadding: EdgeInsets.only(top: 17.v, right: 30.h, bottom: 17.v), borderDecoration: TextFormFieldStyleHelper.underLineOnPrimaryContainer, filled: false)), SizedBox(height: 12.v), _buildJohnDoeValue(context), SizedBox(height: 13.v), Divider(color: theme.colorScheme.onPrimaryContainer, indent: 4.h, endIndent: 4.h), SizedBox(height: 51.v), CustomOutlinedButton(text: "Create account", margin: EdgeInsets.symmetric(horizontal: 34.h)), Spacer(), SizedBox(height: 20.v), GestureDetector(onTap: () {onTapTxtSudahpunyaakun(context);}, child: RichText(text: TextSpan(children: [TextSpan(text: "Sudah punya akun?", style: CustomTextStyles.bodySmallRobotoff676767), TextSpan(text: " Sign In disini", style: CustomTextStyles.bodySmallRobotoff01ab6c)]), textAlign: TextAlign.left))]))))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 35.v, leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgVector, margin: EdgeInsets.fromLTRB(17.h, 7.v, 323.h, 7.v), onTap: () {onTapVector(context);})); } 
/// Section Widget
Widget _buildJohnDoeValue(BuildContext context) { return Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: 18.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SingleChildScrollView(scrollDirection: Axis.horizontal, child: IntrinsicWidth(child: SizedBox(height: 24.v, width: 116.h, child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgLock, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft), CustomTextFormField(width: 322.h, controller: johndoevalueController, hintText: "johndoe::", hintStyle: CustomTextStyles.bodyLargeRobotoPrimaryContainer, textInputAction: TextInputAction.done, alignment: Alignment.bottomRight, suffix: Container(margin: EdgeInsets.only(left: 30.h, right: 14.h, bottom: 14.v), child: CustomImageView(imagePath: ImageConstant.imgVisibilityoff, height: 24.adaptSize, width: 24.adaptSize)), suffixConstraints: BoxConstraints(maxHeight: 38.v), borderDecoration: TextFormFieldStyleHelper.underLineOnPrimaryContainer, filled: false)])))), CustomImageView(imagePath: ImageConstant.imgVisibilityoff, height: 24.adaptSize, width: 24.adaptSize)]))); } 

/// Navigates back to the previous screen.
onTapVector(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the masukScreen when the action is triggered.
onTapTxtSudahpunyaakun(BuildContext context) { Navigator.pushNamed(context, AppRoutes.masukScreen); } 
 }
