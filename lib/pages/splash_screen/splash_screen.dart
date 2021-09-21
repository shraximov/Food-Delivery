import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/utils.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import 'package:food_delivery/pages/pages.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Get.off(() => OnboardingViewOne());
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: AppColors.bkgColor,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/png/onboarding1.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 38.h),
              Row(
                children: [
                  Spacer(),
                  Image.asset(
                    "assets/png/onboarding1_logo.png",
                    alignment: Alignment.center,
                  ),
                  Spacer(),
                ],
              ),
              ShaderMask(
                shaderCallback: (Rect rect) {
                  return AppColors.greenGradient.createShader(rect);
                },
                child: Text(
                  "FoodNinja",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Viga',
                  ),
                ),
              ),
              Text(
                'onboarding1_title'.tr,
                style: TextStyle(
                  fontFamily: 'Inter600',
                  fontWeight: FontWeight.w600,
                  fontSize: 13.sp,
                  color: AppColors.textColor1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
