import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class SearchgridItemWidget extends StatelessWidget {
  SearchgridItemWidget({
    Key? key,
    this.onTapThirty,
  }) : super(
          key: key,
        );

  VoidCallback? onTapThirty;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapThirty!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 49.h,
          vertical: 28.v,
        ),
        decoration: AppDecoration.fillGray80008.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 15.v),
            CustomImageView(
              imagePath: ImageConstant.imgPowerOn1,
              height: 48.adaptSize,
              width: 48.adaptSize,
            ),
            SizedBox(height: 17.v),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Power",
                style: CustomTextStyles.titleMedium18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
