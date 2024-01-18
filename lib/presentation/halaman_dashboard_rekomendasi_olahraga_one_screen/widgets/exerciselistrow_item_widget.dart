import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ExerciselistrowItemWidget extends StatelessWidget {
  const ExerciselistrowItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 196.v,
      width: 346.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(right: 10.h),
              padding: EdgeInsets.symmetric(
                horizontal: 8.h,
                vertical: 22.v,
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
                      bottom: 131.v,
                    ),
                    child: Text(
                      "Calisthenic",
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 3.v,
                      bottom: 131.v,
                    ),
                    child: Text(
                      "More ",
                      style: CustomTextStyles.bodySmallBlueA200,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgChevronRight,
                    height: 12.adaptSize,
                    width: 12.adaptSize,
                    margin: EdgeInsets.only(
                      left: 10.h,
                      top: 3.v,
                      bottom: 134.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 13.h,
                top: 60.v,
                bottom: 23.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
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
                      SizedBox(height: 3.v),
                      SizedBox(
                        width: 85.h,
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Run\n",
                                style: CustomTextStyles.bodySmallff263238,
                              ),
                              TextSpan(
                                text: "183calories/30minutes",
                                style: CustomTextStyles.bodySmallff01ab6c,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
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
                      ),
                      SizedBox(height: 4.v),
                      SizedBox(
                        width: 86.h,
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
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Column(
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
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                      SizedBox(height: 4.v),
                      Container(
                        width: 8.h,
                        margin: EdgeInsets.only(left: 8.h),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Swimming\n",
                                style: CustomTextStyles.bodySmallff263238,
                              ),
                              TextSpan(
                                text: "142calories/30minutes",
                                style: CustomTextStyles.bodySmallff01ab6c,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 88.adaptSize,
                        width: 88.adaptSize,
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
                      SizedBox(height: 4.v),
                      SizedBox(
                        width: 84.h,
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Tennis\n",
                                style: CustomTextStyles.bodySmallff263238,
                              ),
                              TextSpan(
                                text: "192calories/30minutes",
                                style: CustomTextStyles.bodySmallff01ab6c,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
