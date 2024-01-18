import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'twenty1_item_widget.dart';

// ignore: must_be_immutable
class Userprofile6ItemWidget extends StatelessWidget {
  Userprofile6ItemWidget({
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
        padding: EdgeInsets.all(7.h),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 58.adaptSize,
              width: 58.adaptSize,
              margin: EdgeInsets.only(
                top: 2.v,
                bottom: 1.v,
              ),
              decoration: AppDecoration.fillTealA.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgFruitSaladAmico,
                height: 58.adaptSize,
                width: 58.adaptSize,
                alignment: Alignment.center,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 11.h,
                bottom: 29.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Fruit salad",
                    style: CustomTextStyles.bodySmall12,
                  ),
                  SizedBox(height: 6.v),
                  Wrap(
                    runSpacing: 9.v,
                    spacing: 9.h,
                    children: List<Widget>.generate(
                        2, (index) => Twenty1ItemWidget()),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
