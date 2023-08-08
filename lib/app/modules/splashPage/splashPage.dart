import 'package:diario_automatico/app/modules/splashPage/splashPageController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashPageController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    body: SafeArea(
      child: Text('MyController'),)
    );
  }
}