import '../halaman_dashboard_page/widgets/eight_item_widget.dart';
import 'package:fery_s_application2/core/app_export.dart';
import 'package:fery_s_application2/widgets/app_bar/appbar_trailing_image.dart';
import 'package:fery_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HalamanDashboardPage extends StatelessWidget {
  const HalamanDashboardPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 22.v),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 13.h),
                    child: Text(
                      "Start transform lifestyle now!",
                      style: CustomTextStyles.titleMediumPrimaryContainer,
                    ),
                  ),
                ),
                SizedBox(height: 29.v),
                _buildFoodsRecommendation1(context),
                SizedBox(height: 26.v),
                _buildDailyInsights2(context),
                SizedBox(height: 26.v),
                _buildWorkoutsRecommendation(context),
                SizedBox(height: 19.v),
                _buildGetAHealthyLifestyle(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 36.v,
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgVectorPrimary,
          margin: EdgeInsets.symmetric(
            horizontal: 1.h,
            vertical: 11.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFoodsRecommendation1(BuildContext context) {
    return SizedBox(
      height: 200.v,
      width: 347.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 11.h),
            child: _buildDailyInsights(
              context,
              dailyInsightsText: "Foods recommendation",
              moreText: "More ",
              chevronRightImage: ImageConstant.imgChevronRight,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 102.v,
              width: 333.h,
              margin: EdgeInsets.only(bottom: 26.v),
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
  Widget _buildDailyInsights2(BuildContext context) {
    return SizedBox(
      height: 210.v,
      width: 347.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 11.h),
            child: _buildDailyInsights(
              context,
              dailyInsightsText: "Daily insights",
              moreText: "More ",
              chevronRightImage: ImageConstant.imgChevronRightDeepOrange300,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 210.v,
              child: ListView.separated(
                padding: EdgeInsets.only(
                  left: 14.h,
                  top: 61.v,
                  bottom: 35.v,
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
                  return EightItemWidget();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWorkoutsRecommendation(BuildContext context) {
    return SizedBox(
      height: 196.v,
      width: 347.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 11.h),
            child: _buildDailyInsights(
              context,
              dailyInsightsText: "Workouts recommendation",
              moreText: "More ",
              chevronRightImage: ImageConstant.imgChevronRightBlueA200,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 112.v,
              width: 334.h,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
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
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
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
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
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
                          ),
                        ),
                        SizedBox(height: 3.v),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.only(left: 10.h),
                          child: IntrinsicWidth(
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
                                          style: CustomTextStyles
                                              .bodySmallff263238,
                                        ),
                                        TextSpan(
                                          text: "183calories/30minutes",
                                          style: CustomTextStyles
                                              .bodySmallff01ab6c,
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
                                          style: CustomTextStyles
                                              .bodySmallff263238,
                                        ),
                                        TextSpan(
                                          text: "142calories/30minutes",
                                          style: CustomTextStyles
                                              .bodySmallff01ab6c,
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
                                          style: CustomTextStyles
                                              .bodySmallff263238,
                                        ),
                                        TextSpan(
                                          text: "192calories/30minutes",
                                          style: CustomTextStyles
                                              .bodySmallff01ab6c,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 112.h,
                        right: 132.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: 88.adaptSize,
                            width: 88.adaptSize,
                            decoration: AppDecoration.fillTealA.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgSkippingRopeRafiki,
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                          SizedBox(height: 4.v),
                          Container(
                            width: 86.h,
                            margin: EdgeInsets.only(left: 4.h),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Jump rope\n",
                                    style: CustomTextStyles.bodySmallff263238,
                                  ),
                                  TextSpan(
                                    text: "305calories/30minutes",
                                    style: CustomTextStyles.bodySmallff01ab6c,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
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
                        left: 219.h,
                        right: 14.h,
                      ),
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
                              imagePath: ImageConstant.imgWeightsAmico1,
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                          SizedBox(height: 4.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 84.h,
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Dumbell\n",
                                      style: CustomTextStyles.bodySmallff263238,
                                    ),
                                    TextSpan(
                                      text: "102calories/30minutes",
                                      style: CustomTextStyles.bodySmallff01ab6c,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
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
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGetAHealthyLifestyle(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      color: appTheme.whiteA700.withOpacity(0.95),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.circleBorder22,
      ),
      child: Container(
        height: 127.v,
        width: 336.h,
        padding: EdgeInsets.symmetric(
          horizontal: 15.h,
          vertical: 14.v,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder22,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 52.adaptSize,
                width: 52.adaptSize,
                margin: EdgeInsets.only(
                  left: 1.h,
                  bottom: 9.v,
                ),
                decoration: BoxDecoration(
                  color: appTheme.tealA100,
                  borderRadius: BorderRadius.circular(
                    12.h,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: 179.h,
                margin: EdgeInsets.only(left: 57.h),
                child: Text(
                  "Get a healthy lifestyle directly from the experts!",
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.labelSmall!.copyWith(
                    height: 1.25,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(right: 127.h),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 179.h,
                      child: Text(
                        "Consult an expert!",
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.titleMedium!.copyWith(
                          height: 1.25,
                        ),
                      ),
                    ),
                    SizedBox(height: 9.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgPlayDeepOrange30001,
                      height: 52.adaptSize,
                      width: 52.adaptSize,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                margin: EdgeInsets.fromLTRB(97.h, 63.v, 43.h, 16.v),
                padding: EdgeInsets.symmetric(
                  horizontal: 37.h,
                  vertical: 4.v,
                ),
                decoration: AppDecoration.fillOnError.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 1.v),
                      child: Text(
                        "Try consulting",
                        style: CustomTextStyles.labelSmallBluegray900,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgChevronRightBlueGray900,
                      height: 12.adaptSize,
                      width: 12.adaptSize,
                      margin: EdgeInsets.only(left: 5.h),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildDailyInsights(
    BuildContext context, {
    required String dailyInsightsText,
    required String moreText,
    required String chevronRightImage,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 18.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder22,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 157.v),
            child: Text(
              dailyInsightsText,
              style: theme.textTheme.titleMedium!.copyWith(
                color: appTheme.blueGray900,
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(bottom: 159.v),
            child: Text(
              moreText,
              style: CustomTextStyles.bodySmallDeeporange300.copyWith(
                color: appTheme.deepOrange300,
              ),
            ),
          ),
          CustomImageView(
            imagePath: chevronRightImage,
            height: 12.adaptSize,
            width: 12.adaptSize,
            margin: EdgeInsets.only(
              left: 10.h,
              top: 2.v,
              bottom: 162.v,
            ),
          ),
        ],
      ),
    );
  }
}
