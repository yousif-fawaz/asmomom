import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 164",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14164Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14OneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14TwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Three - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone14ThreeTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14FourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Five",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14FiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Eight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14EightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Six",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14SixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Twelve",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14TwelveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Seven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14SevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Nine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14NineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Ten",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14TenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 Pro - One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14ProOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 Pro - Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14ProTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 Pro - Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14ProThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - Eleven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14ElevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Main Home screen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.mainHomeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 163",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14163Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 165",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14165Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 166",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14166Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 167",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14167Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 168",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14168Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 169",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14169Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 170",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14170Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 177",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14177Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 173",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14173Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "SetUrEnviroment",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.seturenviromentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "SetUrEnviroment One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.seturenviromentOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 176",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14176Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 185",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14185Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 186",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14186Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 187",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14187Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 138",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14138Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 162",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14162Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 156",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14156Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 104",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14104Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 105",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14105Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 106 - Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14106ContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 130",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14130Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 194",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14194Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 195",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14195Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 196",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14196Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 197",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14197Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 222",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14222Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 223",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14223Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 224",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14224Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 225",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14225Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 236",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14236Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 237",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14237Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 238",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14238Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 235",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14235Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 231",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14231Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 198",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14198Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 199",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14199Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 200",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14200Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 201",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14201Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 202",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14202Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Files Photos green",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.filesPhotosGreenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 240",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14240Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Files home screen green",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.filesHomeScreenGreenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Main Home screen Green #Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.mainHomeScreenGreenTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 245",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14245Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 246",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14246Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 247",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14247Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Animated",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.animatedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AfterAnim One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.afteranimOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 248",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14248Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "SetUrEnviroment Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.seturenviromentTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 244",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14244Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "SetUrEnviroment Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.seturenviromentThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 175",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14175Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 260",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14260Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 261",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14261Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 262",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14262Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 263",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14263Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 127",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14127Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 129",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14129Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 153",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14153Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 154",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14154Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 155",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14155Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 181",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14181Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 219",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14219Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 239",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14239Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 243",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14243Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 264",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14264Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Main Home screen Green #Two One",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.mainHomeScreenGreenTwoOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Files Photos green One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.filesPhotosGreenOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 171",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14171Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Animated One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.animatedOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AfterAnim",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.afteranimScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 134",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14134Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 135",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14135Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Camera",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.cameraScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 158",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14158Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 159",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14159Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 254",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14254Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 250",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14250Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 251",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14251Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Animated Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.animatedTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "AfterAnim Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.afteranimTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 252",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14252Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 146",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14146Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 253",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14253Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 233",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14233Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 242",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14242Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - SeventyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14SeventyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - EightyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14EightythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 149",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14149Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 150",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14150Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Files Photos green Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.filesPhotosGreenTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 152",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14152Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 226",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14226Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 255",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14255Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Animation",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.animationScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Main Home screen Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.mainHomeScreenTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Control Center",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.controlCenterScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 102",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14102Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 112",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14112Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Main Home screen One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.mainHomeScreenOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 258",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14258Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 - 259",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone14259Screen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
