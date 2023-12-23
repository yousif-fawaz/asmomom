import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_text_form_field.dart';

class Iphone14TwelveScreen extends StatelessWidget {
  Iphone14TwelveScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 23.h,
            vertical: 43.v,
          ),
          child: Column(
            children: [
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.only(right: 7.h),
                child: CustomTextFormField(
                  controller: searchController,
                  hintText: "Search Here",
                  textInputAction: TextInputAction.done,
                  borderDecoration: TextFormFieldStyleHelper.fillGray,
                  fillColor: appTheme.gray80006,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
