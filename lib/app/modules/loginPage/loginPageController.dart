import 'package:diario_automatico/app/modules/loginPage/loginPageRepository.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController {

final LoginPageRepository repository;
LoginPageController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}