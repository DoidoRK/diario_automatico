import 'package:diario_automatico/app/modules/loginPage/login_page.dart';
import 'package:diario_automatico/app/modules/registerPage/register_page.dart';
import 'package:diario_automatico/app/modules/splashPage/splash_page.dart';
import 'package:get/get.dart';
part './routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.initial, page:()=> const SplashPage(),),
    GetPage(name: Routes.login, page:()=> const LoginPage(),),
    GetPage(name: Routes.register, page: ()=> const RegisterPage(),),
    // GetPage(name: Routes.home, page: ()=> const HomePage(),),
  ];
}