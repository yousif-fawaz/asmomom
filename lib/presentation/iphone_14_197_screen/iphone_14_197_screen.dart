import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_subtitle.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';import 'package:yosif_s_application3/widgets/custom_icon_button.dart';class Iphone14197Screen extends StatelessWidget {const Iphone14197Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.black900.withOpacity(0.64), appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 46.v), child: Column(children: [SizedBox(height: 11.v), CustomImageView(imagePath: ImageConstant.imgIgor, height: 160.adaptSize, width: 160.adaptSize, radius: BorderRadius.circular(12.h)), SizedBox(height: 25.v), Text("NEW MAGIC WAND", style: CustomTextStyles.titleLargeOnPrimaryContainer_1), SizedBox(height: 7.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgThumbsUpOnprimarycontainer, height: 16.adaptSize, width: 16.adaptSize), Padding(padding: EdgeInsets.only(left: 6.h), child: Text("Tyler, The Creator • 2019", style: CustomTextStyles.bodySmallOnPrimaryContainer_1))]), SizedBox(height: 31.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 60.h), child: Row(children: [CustomElevatedButton(height: 40.v, width: 88.h, text: "Play", leftIcon: Container(margin: EdgeInsets.only(right: 6.h), child: CustomImageView(imagePath: ImageConstant.imgPlayarrowBlack900, height: 21.adaptSize, width: 21.adaptSize)), buttonStyle: CustomButtonStyles.fillPink, buttonTextStyle: CustomTextStyles.bodyMediumBlack900), Container(width: 76.h, margin: EdgeInsets.only(left: 31.h, top: 9.v, bottom: 9.v), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgUser, height: 21.adaptSize, width: 21.adaptSize), Padding(padding: EdgeInsets.only(left: 6.h), child: Text("Shuffle", style: CustomTextStyles.bodyMediumOnPrimaryContainer15))]))]))), SizedBox(height: 32.v), CustomImageView(imagePath: ImageConstant.imgFrame38308, height: 24.v, width: 192.h), SizedBox(height: 46.v), _buildAlsoInIgor(context)])), bottomNavigationBar: _buildNavigationBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 53.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 29.h, top: 15.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), title: AppbarSubtitle(text: "IGOR", margin: EdgeInsets.only(left: 20.h))); } 
/// Section Widget
Widget _buildAlsoInIgor(BuildContext context) { return Column(children: [Align(alignment: Alignment.centerLeft, child: Text("ALSO IN “IGOR”", style: CustomTextStyles.bodySmall_1)), SizedBox(height: 16.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(children: [Text("EARFQUAKE", style: CustomTextStyles.titleLargeOnPrimaryContainer_1), SizedBox(height: 4.v), _buildFrame(context, tylerTheCreatorText: "Tyler, The Creator")]), Padding(padding: EdgeInsets.only(bottom: 5.v), child: CustomIconButton(height: 40.adaptSize, width: 40.adaptSize, padding: EdgeInsets.all(9.h), decoration: IconButtonStyleHelper.fillPink, child: CustomImageView(imagePath: ImageConstant.imgPlayarrowBlack900)))]), SizedBox(height: 23.v), Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("GONE, GONE/THANK YOU", style: CustomTextStyles.titleLargeOnPrimaryContainer_1), SizedBox(height: 3.v), _buildFrame(context, tylerTheCreatorText: "Tyler, The Creator")])), Padding(padding: EdgeInsets.only(left: 52.h, bottom: 5.v), child: CustomIconButton(height: 40.adaptSize, width: 40.adaptSize, padding: EdgeInsets.all(9.h), decoration: IconButtonStyleHelper.fillPink, child: CustomImageView(imagePath: ImageConstant.imgPlayarrowBlack900)))])]); } 
/// Section Widget
Widget _buildNavigationBar(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 51.h, right: 57.h, bottom: 12.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [GestureDetector(onTap: () {onTapSegment1(context);}, child: Column(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgIconContainerOnprimarycontainer, height: 24.adaptSize, width: 24.adaptSize, radius: BorderRadius.circular(12.h)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("Home", style: CustomTextStyles.bodySmallOnPrimaryContainer_2))])), CustomImageView(imagePath: ImageConstant.imgRewind, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 10.v, bottom: 9.v)), CustomImageView(imagePath: ImageConstant.imgIconContainer, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 10.v, bottom: 9.v))])); } 
/// Common widget
Widget _buildFrame(BuildContext context, {required String tylerTheCreatorText, }) { return Row(children: [CustomImageView(imagePath: ImageConstant.imgThumbsUpOnprimarycontainer, height: 16.adaptSize, width: 16.adaptSize), Padding(padding: EdgeInsets.only(left: 8.h), child: Text(tylerTheCreatorText, style: CustomTextStyles.bodySmallOnPrimaryContainer_1.copyWith(color: theme.colorScheme.onPrimaryContainer.withOpacity(0.65))))]); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the iphone14194Screen when the action is triggered.
onTapSegment1(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14194Screen); } 
 }
