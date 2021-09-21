import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../utils.dart';
import 'package:get/get.dart';

class NextContainerWidget extends StatelessWidget {
  const NextContainerWidget({Key? key, required this.onPressed})
      : super(key: key);
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 7.h,
        width: 42.w,
        decoration: BoxDecoration(
          gradient: AppColors.greenGradient,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Center(
          child: Text(
            'next'.tr,
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w400,
              fontFamily: 'BentonSansbold',
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
