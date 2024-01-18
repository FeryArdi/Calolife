import 'package:fery_s_application2/core/app_export.dart';
import 'package:fery_s_application2/presentation/halaman_bacaan_one_page/halaman_bacaan_one_page.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_page/halaman_dashboard_page.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_page/halaman_konsultasi_page.dart';
import 'package:fery_s_application2/presentation/halaman_profile_page/halaman_profile_page.dart';
import 'package:fery_s_application2/widgets/custom_bottom_bar.dart';
import 'package:fery_s_application2/widgets/custom_elevated_button.dart';
import 'package:fery_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HalamanKonsultasiSearchAditScreen extends StatelessWidget {
  HalamanKonsultasiSearchAditScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController consultationPageController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 11.v),
              Expanded(
                child: SingleChildScrollView(
                  child: _buildHalamanKonsultasi(context),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildConsultationPage(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 44.h,
        right: 42.h,
      ),
      child: CustomTextFormField(
        controller: consultationPageController,
        hintText: "adit",
        hintStyle: CustomTextStyles.bodySmallPrimaryContainer,
        textInputAction: TextInputAction.done,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 8.v, 13.h, 7.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgCancelBlueGray40012x12,
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
    );
  }

  /// Section Widget
  Widget _buildHalamanKonsultasi(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5.v),
      padding: EdgeInsets.symmetric(horizontal: 12.h),
      child: Column(
        children: [
          _buildConsultationPage(context),
          SizedBox(height: 44.v),
          CustomElevatedButton(
            height: 65.v,
            text: "Sorry, data not found",
            buttonStyle: CustomButtonStyles.fillWhiteA,
            buttonTextStyle: theme.textTheme.labelLarge!,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homebluegray400:
        return "/";
      case BottomBarEnum.Bookprimary:
        return AppRoutes.halamanBacaanOnePage;
      case BottomBarEnum.Navrecipe:
        return AppRoutes.halamanDashboardPage;
      case BottomBarEnum.Chat:
        return AppRoutes.halamanKonsultasiPage;
      case BottomBarEnum.Mood:
        return AppRoutes.halamanProfilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.halamanBacaanOnePage:
        return HalamanBacaanOnePage();
      case AppRoutes.halamanDashboardPage:
        return HalamanDashboardPage();
      case AppRoutes.halamanKonsultasiPage:
        return HalamanKonsultasiPage();
      case AppRoutes.halamanProfilePage:
        return HalamanProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
