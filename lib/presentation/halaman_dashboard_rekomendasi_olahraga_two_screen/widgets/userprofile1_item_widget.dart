import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile1ItemWidget extends StatelessWidget {
  const Userprofile1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 88.h,
      child: Align(
        alignment: Alignment.bottomRight,
        child: Padding(
          padding: EdgeInsets.only(bottom: 2.v),
          child: Column(
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
        ),
      ),
    );
  }
}
