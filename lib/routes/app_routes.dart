import 'package:flutter/material.dart';
import 'package:fery_s_application2/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:fery_s_application2/presentation/masuk_screen/masuk_screen.dart';
import 'package:fery_s_application2/presentation/masuk_sudah_isi_screen/masuk_sudah_isi_screen.dart';
import 'package:fery_s_application2/presentation/masuk_on_click_screen/masuk_on_click_screen.dart';
import 'package:fery_s_application2/presentation/masuk_lihat_password_screen/masuk_lihat_password_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_jenis_kelamin_screen/akun_baru_jenis_kelamin_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_berat_badan_st_lb_screen/akun_baru_berat_badan_st_lb_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_berat_badan_kg_tab_container_screen/akun_baru_berat_badan_kg_tab_container_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_tinggi_badan_cm_screen/akun_baru_tinggi_badan_cm_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_tinggi_badan_cm_one_screen/akun_baru_tinggi_badan_cm_one_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_tinggi_badan_inch_screen/akun_baru_tinggi_badan_inch_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_bmi_screen/akun_baru_bmi_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_bmi_klik_screen/akun_baru_bmi_klik_screen.dart';
import 'package:fery_s_application2/presentation/akun_baru_berikutnya_screen/akun_baru_berikutnya_screen.dart';
import 'package:fery_s_application2/presentation/gunakan_email_kosong_screen/gunakan_email_kosong_screen.dart';
import 'package:fery_s_application2/presentation/gunakan_email_password_isi_screen/gunakan_email_password_isi_screen.dart';
import 'package:fery_s_application2/presentation/gunakan_email_on_click_screen/gunakan_email_on_click_screen.dart';
import 'package:fery_s_application2/presentation/gunakan_email_password_show_screen/gunakan_email_password_show_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_one_screen/halaman_dashboard_rekomendasi_olahraga_one_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_three_screen/halaman_dashboard_rekomendasi_olahraga_three_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_screen/halaman_dashboard_rekomendasi_olahraga_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_four_screen/halaman_dashboard_rekomendasi_olahraga_four_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_two_screen/halaman_dashboard_rekomendasi_olahraga_two_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_six_screen/halaman_dashboard_rekomendasi_olahraga_six_screen.dart';
import 'package:fery_s_application2/presentation/halaman_dashboard_rekomendasi_olahraga_five_screen/halaman_dashboard_rekomendasi_olahraga_five_screen.dart';
import 'package:fery_s_application2/presentation/halaman_bacaan_one_container_screen/halaman_bacaan_one_container_screen.dart';
import 'package:fery_s_application2/presentation/halaman_bacaan_two_screen/halaman_bacaan_two_screen.dart';
import 'package:fery_s_application2/presentation/halaman_bacaan_screen/halaman_bacaan_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_search_walter_screen/halaman_konsultasi_search_walter_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_search_adit_screen/halaman_konsultasi_search_adit_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_two_screen/halaman_konsultasi_chat_two_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_one_screen/halaman_konsultasi_chat_one_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_three_screen/halaman_konsultasi_chat_three_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_five_screen/halaman_konsultasi_chat_five_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_four_screen/halaman_konsultasi_chat_four_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_screen/halaman_konsultasi_chat_screen.dart';
import 'package:fery_s_application2/presentation/halaman_konsultasi_chat_six_screen/halaman_konsultasi_chat_six_screen.dart';
import 'package:fery_s_application2/presentation/halaman_profile_onclick_screen/halaman_profile_onclick_screen.dart';
import 'package:fery_s_application2/presentation/halaman_profile_edit_screen/halaman_profile_edit_screen.dart';
import 'package:fery_s_application2/presentation/halaman_profile_edit_nama_screen/halaman_profile_edit_nama_screen.dart';
import 'package:fery_s_application2/presentation/halaman_resep_screen/halaman_resep_screen.dart';
import 'package:fery_s_application2/presentation/halaman_resep_sarapan_screen/halaman_resep_sarapan_screen.dart';
import 'package:fery_s_application2/presentation/halaman_resep_resep_salad_buah_full_screen/halaman_resep_resep_salad_buah_full_screen.dart';
import 'package:fery_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String masukScreen = '/masuk_screen';

  static const String masukSudahIsiScreen = '/masuk_sudah_isi_screen';

  static const String masukOnClickScreen = '/masuk_on_click_screen';

  static const String masukLihatPasswordScreen = '/masuk_lihat_password_screen';

  static const String akunBaruJenisKelaminScreen =
      '/akun_baru_jenis_kelamin_screen';

  static const String akunBaruBeratBadanKgOnePage =
      '/akun_baru_berat_badan_kg_one_page';

  static const String akunBaruBeratBadanLbPage =
      '/akun_baru_berat_badan_lb_page';

  static const String akunBaruBeratBadanStLbScreen =
      '/akun_baru_berat_badan_st_lb_screen';

  static const String akunBaruBeratBadanKgPage =
      '/akun_baru_berat_badan_kg_page';

  static const String akunBaruBeratBadanKgTabContainerScreen =
      '/akun_baru_berat_badan_kg_tab_container_screen';

  static const String akunBaruTinggiBadanCmScreen =
      '/akun_baru_tinggi_badan_cm_screen';

  static const String akunBaruTinggiBadanCmOneScreen =
      '/akun_baru_tinggi_badan_cm_one_screen';

  static const String akunBaruTinggiBadanInchScreen =
      '/akun_baru_tinggi_badan_inch_screen';

  static const String akunBaruBmiScreen = '/akun_baru_bmi_screen';

  static const String akunBaruBmiKlikScreen = '/akun_baru_bmi_klik_screen';

  static const String akunBaruBerikutnyaScreen = '/akun_baru_berikutnya_screen';

  static const String gunakanEmailKosongScreen = '/gunakan_email_kosong_screen';

  static const String gunakanEmailPasswordIsiScreen =
      '/gunakan_email_password_isi_screen';

  static const String gunakanEmailOnClickScreen =
      '/gunakan_email_on_click_screen';

  static const String gunakanEmailPasswordShowScreen =
      '/gunakan_email_password_show_screen';

  static const String halamanDashboardPage = '/halaman_dashboard_page';

  static const String halamanDashboardRekomendasiOlahragaOneScreen =
      '/halaman_dashboard_rekomendasi_olahraga_one_screen';

  static const String halamanDashboardRekomendasiOlahragaThreeScreen =
      '/halaman_dashboard_rekomendasi_olahraga_three_screen';

  static const String halamanDashboardRekomendasiOlahragaScreen =
      '/halaman_dashboard_rekomendasi_olahraga_screen';

  static const String halamanDashboardRekomendasiOlahragaFourScreen =
      '/halaman_dashboard_rekomendasi_olahraga_four_screen';

  static const String halamanDashboardRekomendasiOlahragaTwoScreen =
      '/halaman_dashboard_rekomendasi_olahraga_two_screen';

  static const String halamanDashboardRekomendasiOlahragaSixScreen =
      '/halaman_dashboard_rekomendasi_olahraga_six_screen';

  static const String halamanDashboardRekomendasiOlahragaFiveScreen =
      '/halaman_dashboard_rekomendasi_olahraga_five_screen';

  static const String halamanBacaanOnePage = '/halaman_bacaan_one_page';

  static const String halamanBacaanOneContainerScreen =
      '/halaman_bacaan_one_container_screen';

  static const String halamanBacaanTwoScreen = '/halaman_bacaan_two_screen';

  static const String halamanBacaanScreen = '/halaman_bacaan_screen';

  static const String halamanKonsultasiPage = '/halaman_konsultasi_page';

  static const String halamanKonsultasiSearchWalterScreen =
      '/halaman_konsultasi_search_walter_screen';

  static const String halamanKonsultasiSearchAditScreen =
      '/halaman_konsultasi_search_adit_screen';

  static const String halamanKonsultasiChatTwoScreen =
      '/halaman_konsultasi_chat_two_screen';

  static const String halamanKonsultasiChatOneScreen =
      '/halaman_konsultasi_chat_one_screen';

  static const String halamanKonsultasiChatThreeScreen =
      '/halaman_konsultasi_chat_three_screen';

  static const String halamanKonsultasiChatFiveScreen =
      '/halaman_konsultasi_chat_five_screen';

  static const String halamanKonsultasiChatFourScreen =
      '/halaman_konsultasi_chat_four_screen';

  static const String halamanKonsultasiChatScreen =
      '/halaman_konsultasi_chat_screen';

  static const String halamanKonsultasiChatSixScreen =
      '/halaman_konsultasi_chat_six_screen';

  static const String halamanProfilePage = '/halaman_profile_page';

  static const String halamanProfileOnclickScreen =
      '/halaman_profile_onclick_screen';

  static const String halamanProfileEditScreen = '/halaman_profile_edit_screen';

  static const String halamanProfileEditNamaScreen =
      '/halaman_profile_edit_nama_screen';

  static const String halamanResepScreen = '/halaman_resep_screen';

  static const String halamanResepSarapanScreen =
      '/halaman_resep_sarapan_screen';

  static const String halamanResepResepSaladBuahFullScreen =
      '/halaman_resep_resep_salad_buah_full_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    androidLargeOneScreen: (context) => AndroidLargeOneScreen(),
    masukScreen: (context) => MasukScreen(),
    masukSudahIsiScreen: (context) => MasukSudahIsiScreen(),
    masukOnClickScreen: (context) => MasukOnClickScreen(),
    masukLihatPasswordScreen: (context) => MasukLihatPasswordScreen(),
    akunBaruJenisKelaminScreen: (context) => AkunBaruJenisKelaminScreen(),
    akunBaruBeratBadanStLbScreen: (context) => AkunBaruBeratBadanStLbScreen(),
    akunBaruBeratBadanKgTabContainerScreen: (context) =>
        AkunBaruBeratBadanKgTabContainerScreen(),
    akunBaruTinggiBadanCmScreen: (context) => AkunBaruTinggiBadanCmScreen(),
    akunBaruTinggiBadanCmOneScreen: (context) =>
        AkunBaruTinggiBadanCmOneScreen(),
    akunBaruTinggiBadanInchScreen: (context) => AkunBaruTinggiBadanInchScreen(),
    akunBaruBmiScreen: (context) => AkunBaruBmiScreen(),
    akunBaruBmiKlikScreen: (context) => AkunBaruBmiKlikScreen(),
    akunBaruBerikutnyaScreen: (context) => AkunBaruBerikutnyaScreen(),
    gunakanEmailKosongScreen: (context) => GunakanEmailKosongScreen(),
    gunakanEmailPasswordIsiScreen: (context) => GunakanEmailPasswordIsiScreen(),
    gunakanEmailOnClickScreen: (context) => GunakanEmailOnClickScreen(),
    gunakanEmailPasswordShowScreen: (context) =>
        GunakanEmailPasswordShowScreen(),
    halamanDashboardRekomendasiOlahragaOneScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaOneScreen(),
    halamanDashboardRekomendasiOlahragaThreeScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaThreeScreen(),
    halamanDashboardRekomendasiOlahragaScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaScreen(),
    halamanDashboardRekomendasiOlahragaFourScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaFourScreen(),
    halamanDashboardRekomendasiOlahragaTwoScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaTwoScreen(),
    halamanDashboardRekomendasiOlahragaSixScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaSixScreen(),
    halamanDashboardRekomendasiOlahragaFiveScreen: (context) =>
        HalamanDashboardRekomendasiOlahragaFiveScreen(),
    halamanBacaanOneContainerScreen: (context) =>
        HalamanBacaanOneContainerScreen(),
    halamanBacaanTwoScreen: (context) => HalamanBacaanTwoScreen(),
    halamanBacaanScreen: (context) => HalamanBacaanScreen(),
    halamanKonsultasiSearchWalterScreen: (context) =>
        HalamanKonsultasiSearchWalterScreen(),
    halamanKonsultasiSearchAditScreen: (context) =>
        HalamanKonsultasiSearchAditScreen(),
    halamanKonsultasiChatTwoScreen: (context) =>
        HalamanKonsultasiChatTwoScreen(),
    halamanKonsultasiChatOneScreen: (context) =>
        HalamanKonsultasiChatOneScreen(),
    halamanKonsultasiChatThreeScreen: (context) =>
        HalamanKonsultasiChatThreeScreen(),
    halamanKonsultasiChatFiveScreen: (context) =>
        HalamanKonsultasiChatFiveScreen(),
    halamanKonsultasiChatFourScreen: (context) =>
        HalamanKonsultasiChatFourScreen(),
    halamanKonsultasiChatScreen: (context) => HalamanKonsultasiChatScreen(),
    halamanKonsultasiChatSixScreen: (context) =>
        HalamanKonsultasiChatSixScreen(),
    halamanProfileOnclickScreen: (context) => HalamanProfileOnclickScreen(),
    halamanProfileEditScreen: (context) => HalamanProfileEditScreen(),
    halamanProfileEditNamaScreen: (context) => HalamanProfileEditNamaScreen(),
    halamanResepScreen: (context) => HalamanResepScreen(),
    halamanResepSarapanScreen: (context) => HalamanResepSarapanScreen(),
    halamanResepResepSaladBuahFullScreen: (context) =>
        HalamanResepResepSaladBuahFullScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
