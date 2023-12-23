import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';import 'package:yosif_s_application3/widgets/custom_icon_button.dart';import 'package:yosif_s_application3/presentation/iphone_14_128_bottomsheet/iphone_14_128_bottomsheet.dart';class Iphone14130Screen extends StatelessWidget {const Iphone14130Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: appTheme.black900.withOpacity(0.81), body: Container(width: SizeUtils.width, height: SizeUtils.height, decoration: BoxDecoration(color: appTheme.black900.withOpacity(0.81), image: DecorationImage(image: AssetImage(ImageConstant.imgIphone14130), fit: BoxFit.cover)), child: Container(width: double.maxFinite, padding: EdgeInsets.all(44.h), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 15.v), Text("Tranquil Flower", style: CustomTextStyles.headlineMediumOnPrimaryContainer), SizedBox(height: 27.v), _buildFlowerThemeOne(context), SizedBox(height: 43.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 48.adaptSize, width: 48.adaptSize, padding: EdgeInsets.all(12.h), decoration: IconButtonStyleHelper.fillBlueGrayTL24, onTap: () {onTapBtnSend(context);}, child: CustomImageView(imagePath: ImageConstant.imgSend)), CustomElevatedButton(width: 160.h, text: "Apply", buttonStyle: CustomButtonStyles.fillLightBlueA), CustomIconButton(height: 48.adaptSize, width: 48.adaptSize, padding: EdgeInsets.all(12.h), decoration: IconButtonStyleHelper.fillBlueGrayTL24, child: CustomImageView(imagePath: ImageConstant.imgEdit))])]))))); } 
/// Section Widget
Widget _buildFlowerThemeOne(BuildContext context) { return CustomImageView(imagePath: ImageConstant.imgFlowerTheme1, height: 590.v, width: 272.h); } 

/// Shows a modal bottom sheet with [Iphone14128Bottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapBtnSend(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>Iphone14128Bottomsheet(),isScrollControlled: true); } 
 }
