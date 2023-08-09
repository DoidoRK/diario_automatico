import 'package:diario_automatico/app/modules/loginPage/loginPageController.dart';
import 'package:diario_automatico/app/modules/loginPage/loginPageRepository.dart';
import 'package:get/get.dart';

class LoginPageBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<LoginPageController>(() => LoginPageController(
     LoginPageRepository()));
  }
}