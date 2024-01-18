import 'package:fery_s_application2/core/app_export.dart';
import 'package:fery_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofilelistItemWidget extends StatelessWidget {
  UserprofilelistItemWidget({
    Key? key,
    this.onTapChatButton,
  }) : super(
          key: key,
        );

  VoidCallback? onTapChatButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.h),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder22,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPlay48x48,
            height: 48.adaptSize,
            width: 48.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              bottom: 5.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Dr. Walter Putih",
                  style: theme.textTheme.labelLarge,
                ),
                SizedBox(height: 2.v),
                Text(
                  "Dentist",
                  style: CustomTextStyles.bodySmallErrorContainer,
                ),
                SizedBox(height: 2.v),
                CustomElevatedButton(
                  height: 9.v,
                  width: 34.h,
                  text: "7 years",
                  buttonStyle: CustomButtonStyles.fillGray,
                  buttonTextStyle:
                      CustomTextStyles.robotoFlexErrorContainerRegular,
                ),
              ],
            ),
          ),
          Spacer(),
          CustomElevatedButton(
            height: 16.v,
            width: 75.h,
            text: "Chat",
            margin: EdgeInsets.only(
              top: 33.v,
              right: 11.h,
            ),
            buttonStyle: CustomButtonStyles.fillOnError,
            buttonTextStyle: CustomTextStyles.bodySmallPrimaryContainer_1,
            onPressed: () {
              onTapChatButton!.call();
            },
          ),
        ],
      ),
    );
  }
}
