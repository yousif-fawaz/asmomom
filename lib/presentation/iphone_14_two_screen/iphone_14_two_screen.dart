import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';class Iphone14TwoScreen extends StatelessWidget {const Iphone14TwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary, body: Container(width: double.maxFinite, padding: EdgeInsets.only(top: 132.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgFrame1641, height: 35.v, width: 176.h), SizedBox(height: 27.v), Text("recovery", style: theme.textTheme.titleMedium), SizedBox(height: 5.v)])), bottomNavigationBar: _buildTapToContinueButton(context))); } 
/// Section Widget
Widget _buildTapToContinueButton(BuildContext context) { return CustomElevatedButton(height: 66.v, width: 220.h, text: "Tap to continue", margin: EdgeInsets.only(left: 85.h, right: 85.h, bottom: 47.v), buttonTextStyle: theme.textTheme.titleMedium!, onPressed: () {onTapTapToContinueButton(context);}); } 
/// Navigates to the iphone14ThreeTabContainerScreen when the action is triggered.
onTapTapToContinueButton(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14ThreeTabContainerScreen); } 
 }
