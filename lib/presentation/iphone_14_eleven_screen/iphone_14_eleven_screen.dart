import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_subtitle_two.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';class Iphone14ElevenScreen extends StatelessWidget {const Iphone14ElevenScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary, appBar: _buildAppBar(context), body: Container(width: 331.h, margin: EdgeInsets.fromLTRB(25.h, 9.v, 34.h, 5.v), padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 21.v), decoration: AppDecoration.fillGray80010.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(right: 8.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgCheckMark1, height: 67.v, width: 68.h), Padding(padding: EdgeInsets.only(top: 4.v, bottom: 8.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("No Root!", style: theme.textTheme.headlineSmall), SizedBox(height: 1.v), Text("What does this mean?", style: CustomTextStyles.titleLargeUrbanistSemiBold)]))])), SizedBox(height: 19.v), Container(width: 257.h, margin: EdgeInsets.only(left: 8.h, right: 27.h), child: Text("No root means that you are more protected and you haven’t voided your warranty. We check if you have root or not with Ame Shield so you always are in the know of what is happening in your device!", maxLines: 6, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleMedium)), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 68.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrow1, margin: EdgeInsets.only(left: 37.h, top: 27.v, bottom: 25.v), onTap: () {onTapArrowFive(context);}), title: AppbarSubtitleTwo(text: "Root Checker", margin: EdgeInsets.only(left: 22.h))); } 
/// Navigates to the iphone14NineScreen when the action is triggered.
onTapArrowFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14NineScreen); } 
 }
