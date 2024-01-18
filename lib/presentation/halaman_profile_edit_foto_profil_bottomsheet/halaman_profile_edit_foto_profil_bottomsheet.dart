import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HalamanProfileEditFotoProfilBottomsheet extends StatelessWidget {
  const HalamanProfileEditFotoProfilBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return _buildCameraAltSection(context);
  }

  /// Section Widget
  Widget _buildCameraAltSection(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15.v),
        decoration: AppDecoration.fillWhiteA70001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL14,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 28.h),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgCameraAlt,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 9.h,
                      top: 7.v,
                    ),
                    child: Text(
                      "Ambil foto",
                      style: CustomTextStyles.bodySmall12,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 13.v),
            Padding(
              padding: EdgeInsets.only(left: 28.h),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 9.h,
                      top: 8.v,
                    ),
                    child: Text(
                      "Pilih dari galeri",
                      style: CustomTextStyles.bodySmall12,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.v),
            Divider(
              color: theme.colorScheme.onPrimaryContainer,
            ),
            SizedBox(height: 11.v),
            Align(
              alignment: Alignment.center,
              child: Text(
                "BATAL",
                style: CustomTextStyles.bodySmallErrorContainer,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
