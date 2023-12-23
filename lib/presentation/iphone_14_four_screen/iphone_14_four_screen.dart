import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_subtitle_four.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_subtitle_two.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:yosif_s_application3/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class Iphone14FourScreen extends StatelessWidget {Iphone14FourScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary, resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 39.h, vertical: 4.v), child: Column(children: [CustomSearchView(controller: searchController, hintText: "Search Here"), SizedBox(height: 34.v), Padding(padding: EdgeInsets.only(left: 11.h, right: 15.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgZipFolder1, height: 38.v, width: 47.h, onTap: () {onTapImgZipFolderOne(context);}), GestureDetector(onTap: () {onTapTxtAmeOSSSdraivrer(context);}, child: Padding(padding: EdgeInsets.only(left: 10.h, top: 10.v, bottom: 5.v), child: Text("AmeOS SSdraivrer jailbreak", style: CustomTextStyles.titleMedium18)))])), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 66.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrow1, margin: EdgeInsets.only(left: 39.h, top: 28.v, bottom: 24.v), onTap: () {onTapArrowOne(context);}), title: AppbarSubtitleTwo(text: "Flash", margin: EdgeInsets.only(left: 20.h)), actions: [AppbarSubtitleFour(text: "32.4GB Used", margin: EdgeInsets.fromLTRB(32.h, 13.v, 32.h, 18.v))]); } 
/// Navigates to the iphone14ThreeTabContainerScreen when the action is triggered.
onTapArrowOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14ThreeTabContainerScreen); } 
/// Navigates to the iphone14FiveScreen when the action is triggered.
onTapImgZipFolderOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14FiveScreen); } 
/// Navigates to the iphone14FiveScreen when the action is triggered.
onTapTxtAmeOSSSdraivrer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14FiveScreen); } 
 }
