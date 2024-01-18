import 'package:fery_s_application2/core/app_export.dart';
import 'package:fery_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HalamanDashboardRekomendasiOlahragaScreen extends StatelessWidget {
  HalamanDashboardRekomendasiOlahragaScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController cancelController = TextEditingController();

  TextEditingController durationController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray200,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 11.v),
              Expanded(
                child: SingleChildScrollView(
                  child: _buildDashboardSection(context),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDashboardSection(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 660.v),
      padding: EdgeInsets.symmetric(horizontal: 54.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 2.h),
            child: CustomTextFormField(
              controller: cancelController,
              hintText: "Jalan",
              hintStyle: CustomTextStyles.bodySmall12,
              suffix: Container(
                margin: EdgeInsets.fromLTRB(30.h, 8.v, 7.h, 7.v),
                child: CustomImageView(
                  imagePath: ImageConstant.imgCancelErrorcontainer,
                  height: 12.adaptSize,
                  width: 12.adaptSize,
                ),
              ),
              suffixConstraints: BoxConstraints(
                maxHeight: 27.v,
              ),
              contentPadding: EdgeInsets.only(
                left: 14.h,
                top: 6.v,
                bottom: 6.v,
              ),
              borderDecoration: TextFormFieldStyleHelper.fillWhiteA,
              fillColor: appTheme.whiteA700.withOpacity(0.95),
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(left: 2.h),
            child: CustomTextFormField(
              controller: durationController,
              hintText: "jalan biasa\n91calories/30minutes",
              hintStyle: CustomTextStyles.bodySmall12,
              textInputAction: TextInputAction.done,
              contentPadding: EdgeInsets.symmetric(horizontal: 13.h),
              borderDecoration:
                  TextFormFieldStyleHelper.underLineOnPrimaryContainer,
              filled: false,
            ),
          ),
          SizedBox(height: 9.v),
          Container(
            width: 124.h,
            margin: EdgeInsets.only(left: 15.h),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "jalan cepat\n",
                    style: CustomTextStyles.bodySmallff26323812,
                  ),
                  TextSpan(
                    text: "108calories/30minutes",
                    style: CustomTextStyles.bodySmallff01ab6c12,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(height: 16.v),
          Divider(
            color: theme.colorScheme.onPrimaryContainer,
            indent: 2.h,
          ),
        ],
      ),
    );
  }
}
