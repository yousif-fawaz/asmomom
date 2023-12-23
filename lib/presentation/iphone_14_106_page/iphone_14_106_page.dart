import '../iphone_14_106_page/widgets/musiclist_item_widget.dart';import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/custom_icon_button.dart';class Iphone14106Page extends StatelessWidget {const Iphone14106Page({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: Colors.transparent, body: Container(width: SizeUtils.width, height: SizeUtils.height, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [appTheme.indigo40001, appTheme.indigo400, appTheme.pink10001])), child: Container(width: double.maxFinite, decoration: AppDecoration.gradientIndigoToPink, child: SizedBox(height: 760.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgAesthetic8kameoriginal706x390, height: 706.v, width: 390.h, alignment: Alignment.topCenter), Align(alignment: Alignment.bottomCenter, child: Container(margin: EdgeInsets.only(left: 28.h, top: 98.v, right: 28.h), padding: EdgeInsets.symmetric(horizontal: 3.h), child: Column(mainAxisSize: MainAxisSize.min, children: [Align(alignment: Alignment.centerLeft, child: Container(height: 82.v, width: 162.h, margin: EdgeInsets.only(left: 16.h), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: Container(margin: EdgeInsets.only(left: 51.h, top: 1.v), decoration: AppDecoration.outlineBlack, child: Text(":", style: theme.textTheme.displaySmall))), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector3091, height: 45.v, width: 10.h, radius: BorderRadius.circular(1.h), margin: EdgeInsets.only(bottom: 5.v)), CustomImageView(imagePath: ImageConstant.imgVector3091, height: 45.v, width: 10.h, radius: BorderRadius.circular(1.h), margin: EdgeInsets.only(left: 16.h, bottom: 5.v)), CustomImageView(imagePath: ImageConstant.imgProfile, height: 45.v, width: 24.h, margin: EdgeInsets.only(left: 27.h, bottom: 5.v)), CustomImageView(imagePath: ImageConstant.imgMenu, height: 47.v, width: 22.h, radius: BorderRadius.circular(11.h), margin: EdgeInsets.only(left: 10.h, bottom: 3.v)), Padding(padding: EdgeInsets.only(left: 9.h, top: 26.v), child: Text("AM", style: theme.textTheme.titleLarge))]), SizedBox(height: 6.v), Text("Sun, 16 July ", style: theme.textTheme.titleLarge)]))]))), Spacer(), Column(children: [_buildWeatherRow(context), SizedBox(height: 14.v), _buildMusicList(context), SizedBox(height: 38.v), CustomImageView(imagePath: ImageConstant.imgArrowUp, height: 7.v, width: 15.h), SizedBox(height: 14.v), _buildWidgetRow(context)]), SizedBox(height: 90.v), SizedBox(width: 83.h, child: Divider())])))])))))); } 
/// Section Widget
Widget _buildWeatherRow(BuildContext context) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [GestureDetector(onTap: () {onTapWeather(context);}, child: Column(children: [CustomImageView(imagePath: ImageConstant.imgImage35, height: 154.v, width: 148.h, radius: BorderRadius.circular(26.h)), SizedBox(height: 4.v), Container(decoration: AppDecoration.outlineBlack900, child: Text("Weather", style: theme.textTheme.bodySmall))])), Padding(padding: EdgeInsets.only(top: 5.v), child: Column(children: [Container(height: 149.v, width: 147.h, padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 13.v), decoration: AppDecoration.outlineOnPrimaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder21), child: CustomImageView(imagePath: ImageConstant.imgGroup38154, height: 120.adaptSize, width: 120.adaptSize, alignment: Alignment.center)), SizedBox(height: 3.v), Container(decoration: AppDecoration.outlineBlack9001, child: Text("Google", style: theme.textTheme.bodySmall))]))]); } 
/// Section Widget
Widget _buildMusicList(BuildContext context) { return SizedBox(height: 77.v, child: ListView.separated(scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(width: 32.h);}, itemCount: 4, itemBuilder: (context, index) {return MusiclistItemWidget();})); } 
/// Section Widget
Widget _buildWidgetRow(BuildContext context) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 58.adaptSize, width: 58.adaptSize, padding: EdgeInsets.all(5.h), child: CustomImageView(imagePath: ImageConstant.imgImage52)), CustomImageView(imagePath: ImageConstant.imgImage3511, height: 58.adaptSize, width: 58.adaptSize, radius: BorderRadius.circular(14.h)), Container(height: 58.adaptSize, width: 58.adaptSize, padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 7.v), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: CustomImageView(imagePath: ImageConstant.imgImage44, height: 44.v, width: 47.h, alignment: Alignment.center)), CustomIconButton(height: 58.adaptSize, width: 58.adaptSize, padding: EdgeInsets.all(6.h), child: CustomImageView(imagePath: ImageConstant.imgGroup38122))]); } 
/// Navigates to the iphone14104Screen when the action is triggered.
onTapWeather(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14104Screen); } 
 }
