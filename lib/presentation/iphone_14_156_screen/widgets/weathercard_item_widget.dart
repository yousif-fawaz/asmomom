import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class WeathercardItemWidget extends StatelessWidget {
  const WeathercardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 32.h,
      child: Column(
        children: [
          Container(
            height: 32.adaptSize,
            width: 32.adaptSize,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                16.h,
              ),
              gradient: LinearGradient(
                begin: Alignment(0.83, 0.11),
                end: Alignment(0.17, 0.86),
                colors: [
                  appTheme.pink50033,
                  appTheme.pink50033,
                ],
              ),
            ),
          ),
          SizedBox(height: 12.v),
          Text(
            "37°",
            style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
          ),
          SizedBox(height: 12.v),
          Text(
            "Now",
            style: CustomTextStyles.bodyMediumOnPrimaryContainer_1,
          ),
        ],
      ),
    );
  }
}
