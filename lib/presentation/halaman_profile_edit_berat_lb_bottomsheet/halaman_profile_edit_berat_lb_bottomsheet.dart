import 'package:fery_s_application2/core/app_export.dart';
import 'package:fery_s_application2/widgets/custom_elevated_button.dart';
import 'package:fery_s_application2/widgets/custom_icon_button.dart';
import 'package:fery_s_application2/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HalamanProfileEditBeratLbBottomsheet extends StatelessWidget {
  const HalamanProfileEditBeratLbBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return _buildScrollView(context);
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 5.h,
          vertical: 7.v,
        ),
        decoration: AppDecoration.fillWhiteA70001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL14,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 38.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 2.v),
                    child: Text(
                      "Berat",
                      style: CustomTextStyles.titleMediumPrimaryContainer,
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 16.v,
                    width: 75.h,
                    margin: EdgeInsets.only(top: 5.v),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        CustomOutlinedButton(
                          height: 16.v,
                          width: 38.h,
                          text: "kg",
                          buttonStyle:
                              CustomButtonStyles.outlineOnPrimaryContainer,
                          buttonTextStyle:
                              CustomTextStyles.robotoFlexErrorContainer,
                          alignment: Alignment.centerLeft,
                        ),
                        CustomOutlinedButton(
                          height: 16.v,
                          width: 38.h,
                          text: "lb",
                          buttonStyle:
                              CustomButtonStyles.outlineOnPrimaryContainerLR50,
                          buttonTextStyle: CustomTextStyles.robotoFlexGray5001,
                          alignment: Alignment.centerRight,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30.h),
                    child: CustomIconButton(
                      height: 23.adaptSize,
                      width: 23.adaptSize,
                      padding: EdgeInsets.all(1.h),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgCancel,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 82.v),
            Padding(
              padding: EdgeInsets.only(right: 135.h),
              child: Text(
                "lb",
                style: theme.textTheme.labelSmall,
              ),
            ),
            SizedBox(height: 4.v),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                width: 200.h,
                child: Divider(
                  indent: 135.h,
                ),
              ),
            ),
            SizedBox(height: 75.v),
            CustomElevatedButton(
              width: 213.h,
              text: "SIMPAN",
              alignment: Alignment.center,
            ),
            SizedBox(height: 16.v),
          ],
        ),
      ),
    );
  }
}
