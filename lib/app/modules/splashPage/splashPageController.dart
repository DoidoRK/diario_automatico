import 'package:diario_automatico/app/modules/splashPage/splashPageRepository.dart';
import 'package:get/get.dart';

class SplashPageController extends GetxController {

final SplashPageRepository repository;
SplashPageController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}