import 'package:diario_automatico/app/modules/splashPage/splash_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashPageController> {
  const SplashPage({super.key});


  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: SplashPageController(),
      builder: (controller) => Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                ),
                const SizedBox(height: 64),
                const CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xffA0D7FF)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}