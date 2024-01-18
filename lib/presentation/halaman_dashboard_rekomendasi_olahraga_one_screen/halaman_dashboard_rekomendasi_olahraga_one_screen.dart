import '../halaman_dashboard_rekomendasi_olahraga_one_screen/widgets/exerciselistrow_item_widget.dart';import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/custom_search_view.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanDashboardRekomendasiOlahragaOneScreen extends StatelessWidget {HalamanDashboardRekomendasiOlahragaOneScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 11.v), Expanded(child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(bottom: 39.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildArrowLeftRow(context), SizedBox(height: 89.v), _buildExerciseListRow(context)]))))])))); } 
/// Section Widget
Widget _buildArrowLeftRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 15.h, right: 54.h), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(bottom: 3.v), onTap: () {onTapImgArrowLeft(context);}), Expanded(child: Padding(padding: EdgeInsets.only(left: 17.h), child: CustomSearchView(controller: searchController, hintText: "Cari olahraga", contentPadding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 6.v))))])); } 
/// Section Widget
Widget _buildExerciseListRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 12.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 24.v);}, itemCount: 3, itemBuilder: (context, index) {return ExerciselistrowItemWidget();})); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
