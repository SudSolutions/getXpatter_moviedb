import 'package:themovie_getx_patter/app/modules/splash/splash_controller.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SplashPage extends GetView<SplashController> {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (controller) => const Scaffold(
        body: Center(
          child: TextButton(
            onPressed: null, 
            child: Text('print Message')
          )
        ),
      ),
    );
  }
}