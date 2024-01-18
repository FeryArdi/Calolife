import '../halaman_konsultasi_page/widgets/userprofilelist_item_widget.dart';import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanKonsultasiPage extends StatelessWidget {HalamanKonsultasiPage({Key? key}) : super(key: key);

TextEditingController cariahliEditTextController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, decoration: AppDecoration.fillCyan, child: Container(padding: EdgeInsets.all(11.h), child: Column(children: [_buildCariahliEditText(context), SizedBox(height: 7.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 2.h), child: Text("Rekomendasi Ahli", style: CustomTextStyles.titleMediumPrimaryContainer))), SizedBox(height: 17.v), _buildUserProfileList(context)]))))); } 
/// Section Widget
Widget _buildCariahliEditText(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 45.h, right: 43.h), child: CustomTextFormField(controller: cariahliEditTextController, hintText: "Cari ahli", hintStyle: CustomTextStyles.bodySmallErrorContainer, textInputAction: TextInputAction.done, contentPadding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 6.v), borderDecoration: TextFormFieldStyleHelper.fillWhiteA, fillColor: appTheme.whiteA700.withOpacity(0.95))); } 
/// Section Widget
Widget _buildUserProfileList(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 1.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 12.v);}, itemCount: 3, itemBuilder: (context, index) {return UserprofilelistItemWidget(onTapChatButton: () {onTapChatButton(context);});}))); } 
/// Navigates to the halamanKonsultasiChatTwoScreen when the action is triggered.
onTapChatButton(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanKonsultasiChatTwoScreen); } 
 }
