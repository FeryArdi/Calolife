import 'package:fery_s_application2/core/app_export.dart';
import 'package:fery_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HalamanDashboardRekomendasiOlahragaThreeScreen extends StatelessWidget {
  HalamanDashboardRekomendasiOlahragaThreeScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController sportController = TextEditingController();

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
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 56.h,
                      right: 54.h,
                      bottom: 764.v,
                    ),
                    child: CustomTextFormField(
                      width: 250.h,
                      controller: sportController,
                      hintText: "Cari olahraga",
                      hintStyle: CustomTextStyles.bodySmallErrorContainer,
                      textInputAction: TextInputAction.done,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
