import '../iphone_14_nine_screen/widgets/searchgrid_item_widget.dart';import 'package:flutter/material.dart';import 'package:yosif_s_application3/core/app_export.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_leading_image.dart';import 'package:yosif_s_application3/widgets/app_bar/appbar_subtitle_two.dart';import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';import 'package:yosif_s_application3/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class Iphone14NineScreen extends StatelessWidget {Iphone14NineScreen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary, resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h), child: Column(children: [Padding(padding: EdgeInsets.only(left: 7.h, right: 12.h), child: CustomSearchView(controller: searchController, hintText: "search here", hintStyle: CustomTextStyles.titleMedium18, contentPadding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 10.v), borderDecoration: SearchViewStyleHelper.fillGrayTL21)), SizedBox(height: 22.v), _buildSearchGrid(context)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 67.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrow1, margin: EdgeInsets.only(left: 37.h, top: 27.v, bottom: 25.v)), title: AppbarSubtitleTwo(text: "Settings", margin: EdgeInsets.only(left: 15.h))); } 
/// Section Widget
Widget _buildSearchGrid(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 4.h), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 161.v, crossAxisCount: 2, mainAxisSpacing: 28.h, crossAxisSpacing: 28.h), physics: NeverScrollableScrollPhysics(), itemCount: 4, itemBuilder: (context, index) {return SearchgridItemWidget(onTapThirty: () {onTapThirty(context);});})); } 
/// Navigates to the iphone14ElevenScreen when the action is triggered.
onTapThirty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone14ElevenScreen); } 
 }
