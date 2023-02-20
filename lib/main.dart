import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:themovie_getx_patter/app/modules/splash/splash_binding.dart';
import 'package:themovie_getx_patter/app/modules/splash/splash_page.dart';
import 'package:themovie_getx_patter/app/routes/app_pages.dart';
import 'package:themovie_getx_patter/app/routes/app_routes.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: const SplashPage(),
      initialRoute: AppRoutes.SPLASH,
      initialBinding: SplashBinding(),
      getPages: AppPages.pages,
      key: Get.key,
    );
  }
}