import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  Userprofile3ItemWidget({
    Key? key,
    this.onTapUserProfile,
  }) : super(
          key: key,
        );

  VoidCallback? onTapUserProfile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapUserProfile!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 7.h,
          vertical: 9.v,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          children: [
            Container(
              height: 58.adaptSize,
              width: 58.adaptSize,
              margin: EdgeInsets.only(top: 1.v),
              decoration: AppDecoration.fillTealA.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgRunningPana1,
                height: 58.adaptSize,
                width: 58.adaptSize,
                alignment: Alignment.center,
              ),
            ),
            Container(
              width: 122.h,
              margin: EdgeInsets.only(
                left: 15.h,
                top: 17.v,
                bottom: 11.v,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Run\n",
                      style: CustomTextStyles.bodySmallff26323812,
                    ),
                    TextSpan(
                      text: "183calories",
                      style: CustomTextStyles.bodySmallff01ab6c12,
                    ),
                    TextSpan(
                      text: "/30minutes",
                      style: CustomTextStyles.bodySmallff26323812,
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
