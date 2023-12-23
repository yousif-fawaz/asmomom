import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_title.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';class FilesPhotosGreenOneScreen extends StatelessWidget {const FilesPhotosGreenOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1), appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 31.v), child: Padding(padding: EdgeInsets.only(left: 29.h, right: 76.h, bottom: 5.v), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgThumbsUpGray9000524x24, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 5.v, bottom: 8.v)), Expanded(child: Padding(padding: EdgeInsets.only(left: 21.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("MrBeast commits war crimes.mp4", style: theme.textTheme.bodyLarge), SizedBox(height: 2.v), Text("1 October 2023 - 11:20", style: CustomTextStyles.bodyMediumGray90005)])))])))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 53.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftGray90005, margin: EdgeInsets.only(left: 29.h, top: 15.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), title: AppbarTitle(text: "Videos", margin: EdgeInsets.only(left: 20.h))); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
