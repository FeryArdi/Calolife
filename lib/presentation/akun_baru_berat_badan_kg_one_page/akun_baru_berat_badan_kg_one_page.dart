import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class AkunBaruBeratBadanKgOnePage extends StatefulWidget {const AkunBaruBeratBadanKgOnePage({Key? key}) : super(key: key);

@override AkunBaruBeratBadanKgOnePageState createState() =>  AkunBaruBeratBadanKgOnePageState();

 }
class AkunBaruBeratBadanKgOnePageState extends State<AkunBaruBeratBadanKgOnePage> with  AutomaticKeepAliveClientMixin<AkunBaruBeratBadanKgOnePage> {@override bool get wantKeepAlive =>  true;

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, body: Container(width: double.maxFinite, decoration: AppDecoration.fillWhiteA, child: Column(children: [SizedBox(height: 141.v), CustomOutlinedButton(width: 262.h, text: "Next", margin: EdgeInsets.only(left: 40.h, right: 58.h), onPressed: () {onTapNext(context);}, alignment: Alignment.topLeft)])))); } 
/// Navigates to the akunBaruTinggiBadanCmScreen when the action is triggered.
onTapNext(BuildContext context) { Navigator.pushNamed(context, AppRoutes.akunBaruTinggiBadanCmScreen); } 
 }
