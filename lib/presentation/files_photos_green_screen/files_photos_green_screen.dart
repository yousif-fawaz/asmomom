import '../files_photos_green_screen/widgets/userprofile2_item_widget.dart';import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_title.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';class FilesPhotosGreenScreen extends StatelessWidget {const FilesPhotosGreenScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1), appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 31.v), child: _buildUserProfile(context))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 53.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftGray90005, margin: EdgeInsets.only(left: 29.h, top: 15.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), title: AppbarTitle(text: "Photos", margin: EdgeInsets.only(left: 20.h))); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 29.h, right: 79.h), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 32.v);}, itemCount: 7, itemBuilder: (context, index) {return Userprofile2ItemWidget();})); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
