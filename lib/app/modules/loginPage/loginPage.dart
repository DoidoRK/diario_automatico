import 'package:diario_automatico/app/modules/loginPage/loginPageController.dart';
import 'package:diario_automatico/app/modules/splashPage/splashPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends GetView<LoginPageController> {
  const LoginPage({super.key});
  //TODO: Controlers and error states.

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                    'assets/images/logo.png',
                  ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Senha',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.push(context, MaterialPageRoute(builder: (context) => SplashPage()));
                  },
                  child: const Text('LOGIN'),
                ),
                const SizedBox(height: 12),
                const Center(
                    child: Text(
                      'Ainda não possui uma conta?',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                const SizedBox(height: 12),
                GestureDetector(
                  onTap: () {
                    // TODO: Register user
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => SplashPage()));
                  },
                  child: const Center(
                    child: Text(
                      'Registre-se',
                      style: TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}