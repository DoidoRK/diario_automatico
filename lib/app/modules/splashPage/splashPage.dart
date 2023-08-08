import 'package:diario_automatico/app/modules/splashPage/splashPageController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashPageController> {
  const SplashPage({super.key});


  @override
  Widget build(BuildContext context) {

    return 
    Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0XFF301C39)
          ),
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