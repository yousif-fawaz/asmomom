import '../files_photos_green_two_screen/widgets/audioplayer_item_widget.dart';import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_title.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';class FilesPhotosGreenTwoScreen extends StatelessWidget {const FilesPhotosGreenTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1), appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(left: 29.h, top: 31.v, right: 140.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 32.v);}, itemCount: 4, itemBuilder: (context, index) {return AudioplayerItemWidget();})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 53.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftGray90005, margin: EdgeInsets.only(left: 29.h, top: 15.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), title: AppbarTitle(text: "Audio", margin: EdgeInsets.only(left: 20.h))); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
