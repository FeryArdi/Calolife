import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class EightItemWidget extends StatelessWidget {
  const EightItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 88.h,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: EdgeInsets.only(bottom: 10.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 90.v,
                width: 88.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 88.adaptSize,
                        width: 88.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.tealA100,
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgPlay,
                      height: 72.adaptSize,
                      width: 72.adaptSize,
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 3.v),
              Text(
                "What is CaloLife?",
                style: theme.textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
