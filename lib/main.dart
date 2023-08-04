import 'package:diario_automatico/app/core/theme/app_theme.dart';
import 'package:diario_automatico/app/routes/pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.initial,
      theme: appThemeData,
      defaultTransition: Transition.fade,
      // initialBinding: SplashBinding(),
      getPages: AppPages.pages,
      // home: (),
    )
  );
}