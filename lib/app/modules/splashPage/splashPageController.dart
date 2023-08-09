import 'dart:async';

import 'package:diario_automatico/app/modules/splashPage/splashPageRepository.dart';
import 'package:get/get.dart';

class SplashPageController extends GetxController {

final SplashPageRepository repository;
SplashPageController(this.repository);

  @override
  void onInit(){
    super.onInit();
    Timer(const Duration(seconds: 5), () {
      Get.toNamed("/login");
    });
  }
}