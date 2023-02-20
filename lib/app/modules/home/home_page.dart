

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:themovie_getx_patter/app/modules/home/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (_) => const Scaffold(),
    );
  }
}