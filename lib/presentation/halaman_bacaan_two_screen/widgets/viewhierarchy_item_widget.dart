import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ViewhierarchyItemWidget extends StatelessWidget {
  ViewhierarchyItemWidget({
    Key? key,
    this.onTapViewHierarchy,
  }) : super(
          key: key,
        );

  VoidCallback? onTapViewHierarchy;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapViewHierarchy!.call();
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
                imagePath: ImageConstant.imgPlayDeepOrange3000158x58,
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
                    "What is CaloLife?",
                    style: CustomTextStyles.bodySmall12,
                  ),
                  SizedBox(height: 6.v),
                  Container(
                    width: 47.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 10.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.fillBlue.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Text(
                      "Beginner",
                      style: CustomTextStyles.robotoFlexBluegray900,
                    ),
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
