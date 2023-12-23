import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';
import 'package:yosif_s_application3/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';

class Iphone14ThreeTabContainerScreen extends StatefulWidget {
  const Iphone14ThreeTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14ThreeTabContainerScreenState createState() =>
      Iphone14ThreeTabContainerScreenState();
}

class Iphone14ThreeTabContainerScreenState
    extends State<Iphone14ThreeTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        body: SizedBox(
          width: 388.h,
          child: Column(
            children: [
              SizedBox(height: 17.v),
              _buildTabview(context),
              SizedBox(
                height: 649.v,
                child: TabBarView(
                  controller: tabviewController,
                  children: [
                    Iphone14ThreePage(),
                    Iphone14ThreePage(),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 45.h),
          child: _buildBottomBar(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview(BuildContext context) {
    return Container(
      height: 68.v,
      width: 339.h,
      child: TabBar(
        controller: tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        labelStyle: TextStyle(
          fontSize: 14.fSize,
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        ),
        unselectedLabelColor:
            theme.colorScheme.onPrimaryContainer.withOpacity(1),
        unselectedLabelStyle: TextStyle(
          fontSize: 20.fSize,
          fontFamily: 'Product Sans',
          fontWeight: FontWeight.w700,
        ),
        indicator: BoxDecoration(
          color: appTheme.blueGray700,
          borderRadius: BorderRadius.circular(
            25.h,
          ),
        ),
        tabs: [
          Tab(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgAmeosLogo1,
                  height: 43.v,
                  width: 41.h,
                  margin: EdgeInsets.only(bottom: 8.v),
                ),
                Container(
                  width: 88.h,
                  margin: EdgeInsets.only(left: 10.h),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "AmeOS ",
                          style: CustomTextStyles.titleLargeBold,
                        ),
                        TextSpan(
                          text: "Recovery",
                          style: CustomTextStyles.titleLarge_1,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Tab(
            child: CustomElevatedButton(
              height: 68.v,
              width: 103.h,
              text: "Search",
              buttonStyle: CustomButtonStyles.fillBlueGray,
              buttonTextStyle: CustomTextStyles.titleSmallUrbanist,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Image1:
        return AppRoutes.iphone14106Page;
      case BottomBarEnum.Image59:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14106Page:
        return Iphone14106Page();
      default:
        return DefaultWidget();
    }
  }
}
