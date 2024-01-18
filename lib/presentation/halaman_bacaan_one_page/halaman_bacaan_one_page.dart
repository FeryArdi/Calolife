import '../halaman_bacaan_one_page/widgets/userprofile4_item_widget.dart';
import '../halaman_bacaan_one_page/widgets/userprofile5_item_widget.dart';
import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HalamanBacaanOnePage extends StatelessWidget {
  const HalamanBacaanOnePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillCyan,
          child: Column(
            children: [
              SizedBox(height: 11.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 12.h),
                          child: Text(
                            "Reading material",
                            style: CustomTextStyles.titleMediumPrimaryContainer,
                          ),
                        ),
                        SizedBox(height: 13.v),
                        _buildDailyInsightsSection(context),
                        SizedBox(height: 26.v),
                        _buildWorkoutsThatMatterSection(context),
                        SizedBox(height: 26.v),
                        _buildWorkoutsThatMatter(context),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDailyInsightsSection(BuildContext context) {
    return Container(
      height: 192.v,
      width: 349.h,
      margin: EdgeInsets.only(left: 11.h),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 13.h),
            child: _buildHealthyFoodsSection(
              context,
              title: "Daily insights",
              moreText: "More ",
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 192.v,
              child: ListView.separated(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 50.v,
                  bottom: 28.v,
                ),
                scrollDirection: Axis.horizontal,
                separatorBuilder: (
                  context,
                  index,
                ) {
                  return SizedBox(
                    width: 17.h,
                  );
                },
                itemCount: 3,
                itemBuilder: (context, index) {
                  return Userprofile4ItemWidget();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWorkoutsThatMatterSection(BuildContext context) {
    return Container(
      height: 183.v,
      width: 351.h,
      margin: EdgeInsets.only(left: 9.h),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 15.h),
            child: _buildHealthyFoodsSection(
              context,
              title: "Healthy foods",
              moreText: "More ",
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 102.v,
              width: 333.h,
              margin: EdgeInsets.only(bottom: 32.v),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 88.adaptSize,
                                  width: 88.adaptSize,
                                  decoration: AppDecoration.fillTealA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgFruitSaladAmico,
                                    height: 88.adaptSize,
                                    width: 88.adaptSize,
                                    alignment: Alignment.center,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 88.adaptSize,
                                  width: 88.adaptSize,
                                  padding: EdgeInsets.all(10.h),
                                  decoration: AppDecoration.fillTealA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgGlobe,
                                    height: 67.v,
                                    width: 66.h,
                                    alignment: Alignment.center,
                                  ),
                                ),
                                Container(
                                  height: 88.adaptSize,
                                  width: 88.adaptSize,
                                  margin: EdgeInsets.only(left: 17.h),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 21.h,
                                    vertical: 7.v,
                                  ),
                                  decoration: AppDecoration.fillTealA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgThumbsUp,
                                    height: 70.v,
                                    width: 45.h,
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 3.v),
                        Padding(
                          padding: EdgeInsets.only(left: 23.h),
                          child: Text(
                            "Fruit salad",
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 105.h),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 88.adaptSize,
                            width: 88.adaptSize,
                            decoration: AppDecoration.fillTealA.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgCar,
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                          SizedBox(height: 4.v),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(left: 7.h),
                            child: IntrinsicWidth(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Sausage egg bread",
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 250.h),
                                    child: Text(
                                      "Cheese with milk",
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 210.h,
                        right: 31.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: 88.adaptSize,
                            width: 88.adaptSize,
                            padding: EdgeInsets.symmetric(
                              horizontal: 9.h,
                              vertical: 8.v,
                            ),
                            decoration: AppDecoration.fillTealA.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGlobeWhiteA70001,
                              height: 69.adaptSize,
                              width: 69.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                          SizedBox(height: 4.v),
                          Text(
                            "Fish in Vegetable Sauce",
                            style: theme.textTheme.bodySmall,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWorkoutsThatMatter(BuildContext context) {
    return Container(
      height: 196.v,
      width: 347.h,
      margin: EdgeInsets.only(left: 12.h),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 11.h),
            child: _buildHealthyFoodsSection(
              context,
              title: "Workouts that matter",
              moreText: "More ",
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 112.v,
              width: 334.h,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              decoration: AppDecoration.fillTealA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgRunningPana1,
                                height: 88.adaptSize,
                                width: 88.adaptSize,
                                alignment: Alignment.center,
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              decoration: AppDecoration.fillTealA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgTelevision,
                                height: 88.adaptSize,
                                width: 88.adaptSize,
                                alignment: Alignment.center,
                              ),
                            ),
                            Container(
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              margin: EdgeInsets.only(left: 30.h),
                              decoration: AppDecoration.fillTealA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGrandSlamBro1,
                                height: 88.adaptSize,
                                width: 88.adaptSize,
                                alignment: Alignment.center,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 3.v),
                        Padding(
                          padding: EdgeInsets.only(left: 10.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 84.h,
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Run\n",
                                        style:
                                            CustomTextStyles.bodySmallff263238,
                                      ),
                                      TextSpan(
                                        text: "183calories/30minutes",
                                        style:
                                            CustomTextStyles.bodySmallff01ab6c,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 84.h,
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Swimming\n",
                                        style:
                                            CustomTextStyles.bodySmallff263238,
                                      ),
                                      TextSpan(
                                        text: "142calories/30minutes",
                                        style:
                                            CustomTextStyles.bodySmallff01ab6c,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(
                                width: 84.h,
                                margin: EdgeInsets.only(left: 28.h),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Tennis\n",
                                        style:
                                            CustomTextStyles.bodySmallff263238,
                                      ),
                                      TextSpan(
                                        text: "192calories/30minutes",
                                        style:
                                            CustomTextStyles.bodySmallff01ab6c,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      height: 112.v,
                      child: ListView.separated(
                        padding: EdgeInsets.only(
                          left: 112.h,
                          right: 14.h,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            width: 17.h,
                          );
                        },
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return Userprofile5ItemWidget();
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildHealthyFoodsSection(
    BuildContext context, {
    required String title,
    required String moreText,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10.h,
        vertical: 17.v,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder22,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              bottom: 129.v,
            ),
            child: Text(
              title,
              style: theme.textTheme.titleMedium!.copyWith(
                color: appTheme.blueGray900,
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(bottom: 132.v),
            child: Text(
              moreText,
              style: CustomTextStyles.bodySmallPrimary.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgChevronRight,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 10.h,
              top: 2.v,
              bottom: 134.v,
            ),
          ),
        ],
      ),
    );
  }
}
