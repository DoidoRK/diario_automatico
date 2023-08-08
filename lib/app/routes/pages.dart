import 'package:diario_automatico/app/modules/loginPage/loginPage.dart';
import 'package:diario_automatico/app/modules/splashPage/splashPage.dart';
import 'package:get/get.dart';
part './routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.initial, page:()=> LoginPage(),),
    // GetPage(name: Routes.home, page:()=> Home,),
    // GetPage(name: Routes.login, page:()=> MyHomePage(),),
    // GetPage(name: Routes.register, page:()=> MyHomePage(),),
  ];
}