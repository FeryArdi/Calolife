import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile5ItemWidget extends StatelessWidget {
  const Userprofile5ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 90.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Column(
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
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
