import 'package:fery_s_application2/core/app_export.dart';import 'package:fery_s_application2/presentation/halaman_bacaan_one_page/halaman_bacaan_one_page.dart';import 'package:fery_s_application2/presentation/halaman_dashboard_page/halaman_dashboard_page.dart';import 'package:fery_s_application2/presentation/halaman_konsultasi_page/halaman_konsultasi_page.dart';import 'package:fery_s_application2/presentation/halaman_profile_page/halaman_profile_page.dart';import 'package:fery_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HalamanBacaanOneContainerScreen extends StatelessWidget {HalamanBacaanOneContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.halamanBacaanOnePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Homebluegray400: return "/"; case BottomBarEnum.Bookprimary: return AppRoutes.halamanBacaanOnePage; case BottomBarEnum.Navrecipe: return AppRoutes.halamanDashboardPage; case BottomBarEnum.Chat: return AppRoutes.halamanKonsultasiPage; case BottomBarEnum.Mood: return AppRoutes.halamanProfilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.halamanBacaanOnePage: return HalamanBacaanOnePage(); case AppRoutes.halamanDashboardPage: return HalamanDashboardPage(); case AppRoutes.halamanKonsultasiPage: return HalamanKonsultasiPage(); case AppRoutes.halamanProfilePage: return HalamanProfilePage(); default: return DefaultWidget();} } 
 }
