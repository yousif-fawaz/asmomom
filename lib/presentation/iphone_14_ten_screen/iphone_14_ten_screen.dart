import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_subtitle_two.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:yosif_s_application3/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone14TenScreen extends StatelessWidget {Iphone14TenScreen({Key? key}) : super(key: key);

TextEditingController restartValueController = TextEditingController();

TextEditingController fastbootValueController = TextEditingController();

TextEditingController adbValueController = TextEditingController();

TextEditingController restartToRecoveryController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary, resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 35.h, vertical: 27.v), child: Column(children: [_buildRestartValue(context), SizedBox(height: 22.v), _buildFastbootValue(context), SizedBox(height: 22.v), _buildAdbValue(context), SizedBox(height: 21.v), _buildRestartToRecovery(context), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 73.h, leading: GestureDetector(onTap: () {onTapThree(context);}, child: Container(margin: EdgeInsets.only(left: 31.h, top: 13.v, bottom: 14.v), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 12.v), decoration: AppDecoration.fillOnPrimary, child: Column(children: [SizedBox(height: 1.v), AppbarImage(imagePath: ImageConstant.imgArrow4)]))), title: AppbarSubtitleTwo(text: "Power", margin: EdgeInsets.only(left: 9.h))); } 
/// Section Widget
Widget _buildRestartValue(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 6.h), child: CustomTextFormField(controller: restartValueController, hintText: "Restart")); } 
/// Section Widget
Widget _buildFastbootValue(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 6.h), child: CustomTextFormField(controller: fastbootValueController, hintText: "Fastboot")); } 
/// Section Widget
Widget _buildAdbValue(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 6.h), child: CustomTextFormField(controller: adbValueController, hintText: "ADB")); } 
/// Section Widget
Widget _buildRestartToRecovery(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 6.h), child: CustomTextFormField(controller: restartToRecoveryController, hintText: "Restart to recovery", textInputAction: TextInputAction.done)); } 
/// Navigates to the iphone14NineScreen when the action is triggered.
onTapThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14NineScreen); } 
 }
