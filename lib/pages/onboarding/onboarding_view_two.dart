import 'package:flutter/material.dart';
import 'package:food_delivery/utils/utils.dart';
import 'package:sizer/sizer.dart';
import 'package:get/get.dart';

class OnboardingViewTwo extends StatelessWidget {
  const OnboardingViewTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 7.h),
          Container(
            height: 53.5.h,
            child: Image(
              image: AssetImage('assets/png/onboarding3.png'),
              fit: BoxFit.cover,
            ),
          ),
          Row(
            children: [
              Spacer(),
              Text(
                'onboarding3_title'.tr,
                style: TextStyle(
                  fontFamily: 'BetonSansBold',
                  fontWeight: FontWeight.w400,
                  fontSize: 20.sp,
                  color: AppColors.textColor1,
                ),
                textAlign: TextAlign.center,
              ),
              Spacer(),
            ],
          ),
          SizedBox(height: 2.h),
          Row(
            children: [
              Spacer(),
              Text(
                'onboarding3_subtitle'.tr,
                style: TextStyle(
                  fontFamily: 'BetonSansBook',
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                  color: Colors.black,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
              Spacer(),
            ],
          ),
          SizedBox(height: 5.2.h),
          NextContainerWidget(
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
