import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class HalamanResepResepSaladBuahFullScreen extends StatelessWidget {const HalamanResepResepSaladBuahFullScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: SizedBox(height: 802.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [_buildCancelStack(context), Align(alignment: Alignment.bottomCenter, child: Container(padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 19.v), decoration: AppDecoration.outlineErrorContainer.copyWith(borderRadius: BorderRadiusStyle.customBorderTL25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 3.v), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("Fruit salad", style: CustomTextStyles.titleMediumBluegray800)), SizedBox(height: 28.v), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 55.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(children: [Text("10", style: CustomTextStyles.titleMediumOnError), SizedBox(height: 2.v), Text("Minutes", style: CustomTextStyles.bodySmallBluegray800)]), Spacer(flex: 50), Column(children: [Text("300", style: CustomTextStyles.titleMediumOnError), SizedBox(height: 3.v), Text("kkal/portion", style: CustomTextStyles.bodySmallBluegray800)]), Spacer(flex: 50), Column(children: [Text("1", style: CustomTextStyles.titleMediumOnError), SizedBox(height: 3.v), Text("portion", style: CustomTextStyles.bodySmallBluegray800)])]))), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("Ingredients", style: CustomTextStyles.labelLargeBluegray800)), Container(width: 333.h, margin: EdgeInsets.only(left: 11.h), child: Text("Fruits: (choose 3-5 types to your liking)\nGrapes\nApples\nPears\nMelons\nWatermelons\nPapayas\nBananas\nKiwis\nMangoes\nPineapples\nBlueberries\nStrawberries\nRaspberries\nBlackberries\nDressing: (choose 1)\nPlain yogurt\nMayonnaise\nHoney\nOrange juice\nSyrup\nCombination of the above ingredients\nOptional ingredients:\nGrated cheese\nGranola\nChia seeds\nCoconut flakes\nMint or basil leaves\nRecipe:\nIn a large bowl, combine your chosen fruits (3-5 cups) and dressing (1 cup).\nStir gently to coat the fruits evenly.\n(Optional) Add any desired ingredients from the \"Optional ingredients\" list.\nServe immediately or chill in the refrigerator until ready to enjoy.", maxLines: 36, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray800.copyWith(height: 1.17))), SizedBox(height: 23.v), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("Tools", style: CustomTextStyles.labelLargeBluegray800)), SizedBox(height: 5.v), Container(width: 150.h, margin: EdgeInsets.only(left: 11.h), child: Text("· Chopping board and knife\n· Big bowl or large bowl\n· Spoon\n· Refrigerator", maxLines: null, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray800.copyWith(height: 1.17))), SizedBox(height: 31.v), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("Cooking process", style: CustomTextStyles.labelLargeBluegray800)), SizedBox(height: 5.v), Container(width: 332.h, margin: EdgeInsets.only(left: 11.h, right: 1.h), child: Text("Wash thoroughly all the fruits.\nCut the fruits into bite-sized pieces based on your preference.\nPrepare your chosen dressing. You have options like yogurt, mayonnaise, honey, or orange juice.\nCombine the cut fruits in a large bowl.\nPour the dressing over the fruits and gently mix them.\nAdd any optional ingredients you like, such as grated cheese, granola, or chia seeds.\nChill the fruit salad in the refrigerator for at least 30 minutes. This allows the flavors to blend and makes the fruit refreshingly cold.\nEnjoy your delicious fruit salad!", maxLines: null, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray800.copyWith(height: 1.17))), SizedBox(height: 26.v), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("Tips", style: CustomTextStyles.labelLargeBluegray800)), SizedBox(height: 5.v), Container(width: 332.h, margin: EdgeInsets.only(left: 11.h, right: 1.h), child: Text("Use fruits with similar ripeness levels for consistent texture and flavor.\nOpt for a less sweet dressing, as fruits are naturally sweet.\nAvoid leaving the fruit salad at room temperature for too long to prevent spoilage.\nExperiment with different fruits and dressings to discover your perfect combination!", maxLines: null, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallBluegray800.copyWith(height: 1.17)))])))])))))); } 
/// Section Widget
Widget _buildCancelStack(BuildContext context) { return Align(alignment: Alignment.topCenter, child: SizedBox(height: 255.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgImage1, height: 255.v, width: 360.h, alignment: Alignment.center), Padding(padding: EdgeInsets.only(left: 11.h, top: 5.v), child: CustomIconButton(height: 27.adaptSize, width: 27.adaptSize, padding: EdgeInsets.all(2.h), alignment: Alignment.topLeft, onTap: () {onTapBtnCancel(context);}, child: CustomImageView(imagePath: ImageConstant.imgCancelBlueGray400)))]))); } 
/// Navigates to the halamanResepSarapanScreen when the action is triggered.
onTapBtnCancel(BuildContext context) { Navigator.pushNamed(context, AppRoutes.halamanResepSarapanScreen); } 
 }
