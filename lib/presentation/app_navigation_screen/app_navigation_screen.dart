import 'package:fery_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Android Large - One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.androidLargeOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Masuk",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.masukScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Masuk - Sudah isi",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.masukSudahIsiScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Masuk - On Click",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.masukOnClickScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Masuk - Lihat Password",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.masukLihatPasswordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru  - Jenis Kelamin",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruJenisKelaminScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - Berat Badan st & lb",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruBeratBadanStLbScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Akun Baru - Berat Badan kg - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.akunBaruBeratBadanKgTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - Tinggi Badan CM",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruTinggiBadanCmScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - Tinggi Badan CM One",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.akunBaruTinggiBadanCmOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - Tinggi Badan Inch",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruTinggiBadanInchScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - BMI",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruBmiScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - BMI klik \\\"?\\\"",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruBmiKlikScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Akun Baru - Berikutnya",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.akunBaruBerikutnyaScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Gunakan Email - Kosong",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.gunakanEmailKosongScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Gunakan Email - Password isi",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.gunakanEmailPasswordIsiScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Gunakan Email - On click",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.gunakanEmailOnClickScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Gunakan Email - Password show",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.gunakanEmailPasswordShowScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga Six",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaSixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "Halaman dashboard - Rekomendasi Olahraga Five",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .halamanDashboardRekomendasiOlahragaFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Bacaan One - Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanBacaanOneContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Bacaan Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanBacaanTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Bacaan",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanBacaanScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Search walter",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiSearchWalterScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Search adit",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiSearchAditScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Chat Two",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiChatTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Chat One",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiChatOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - chat Three",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiChatThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Chat Five",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiChatFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Chat Four",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiChatFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Chat",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanKonsultasiChatScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Konsultasi - Chat Six",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanKonsultasiChatSixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Profile - OnClick \\\"?\\\"",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanProfileOnclickScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Profile - Edit",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanProfileEditScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Profile - Edit Nama",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanProfileEditNamaScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Resep",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanResepScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Resep - Sarapan",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.halamanResepSarapanScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Halaman Resep - Resep Salad buah Full",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.halamanResepResepSaladBuahFullScreen),
                        ),
                      ],
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

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
