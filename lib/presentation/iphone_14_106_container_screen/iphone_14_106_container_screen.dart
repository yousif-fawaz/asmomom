import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class Iphone14106ContainerScreen extends StatelessWidget {Iphone14106ContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: SizeUtils.width, height: SizeUtils.height, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [appTheme.indigo40001, appTheme.indigo400, appTheme.pink10001])), child: Navigator(key: navigatorKey, initialRoute: AppRoutes.iphone14106Page, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0)))), bottomNavigationBar: Padding(padding: EdgeInsets.symmetric(horizontal: 28.h), child: _buildBottomBar(context)))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Image1: return AppRoutes.iphone14106Page; case BottomBarEnum.Image59: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.iphone14106Page: return Iphone14106Page(); default: return DefaultWidget();} } 
 }
