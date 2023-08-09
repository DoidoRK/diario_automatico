import 'package:get/get.dart';

class LoginPageController extends GetxController {
  LoginPageController();

  void registerNewUser(){
    Get.toNamed("/register");
  }
}