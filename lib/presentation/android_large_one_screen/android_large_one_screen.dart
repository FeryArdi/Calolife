import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class AndroidLargeOneScreen extends StatelessWidget {const AndroidLargeOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 185.v), child: Column(children: [Text("CaloLife", style: theme.textTheme.displaySmall), Spacer(flex: 49), CustomOutlinedButton(text: "I’m new", buttonStyle: CustomButtonStyles.outlinePrimary, buttonTextStyle: CustomTextStyles.titleMediumRobotoWhiteA700, onPressed: () {onTapImNew(context);}), SizedBox(height: 12.v), CustomOutlinedButton(text: "I’ve an account", buttonStyle: CustomButtonStyles.outlinePrimaryTL11, buttonTextStyle: CustomTextStyles.titleMediumRobotoPrimary, onPressed: () {onTapIveAnAccount(context);}), Spacer(flex: 50)])))); } 
/// Navigates to the akunBaruJenisKelaminScreen when the action is triggered.
onTapImNew(BuildContext context) { Navigator.pushNamed(context, AppRoutes.akunBaruJenisKelaminScreen); } 
/// Navigates to the masukScreen when the action is triggered.
onTapIveAnAccount(BuildContext context) { Navigator.pushNamed(context, AppRoutes.masukScreen); } 
 }
