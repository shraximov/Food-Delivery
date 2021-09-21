import 'dart:ui';
import 'package:food_delivery/pages/pages.dart';
import 'package:food_delivery/pages/splash_screen/splash_screen.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'utils/utils.dart';

class App {
  static GetMaterialApp getMaterialApp() {
    return GetMaterialApp(
      title: 'FoodNinja',
      debugShowCheckedModeBanner: false,
      translations: TrMessages(),
      locale: Locale('en', 'US'),
      fallbackLocale: Locale('en', 'US'),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.grey,
      ),
      home: Sizer(
        builder: (context, orientation, deviceType) {
          return SplashScreen();
        },
      ),
    );
  }
}
