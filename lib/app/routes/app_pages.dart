import 'package:get/get.dart';
import 'package:themovie_getx_patter/app/modules/details/detail_binding.dart';
import 'package:themovie_getx_patter/app/modules/details/detail_page.dart';

import 'package:themovie_getx_patter/app/modules/home/home_binding.dart';
import 'package:themovie_getx_patter/app/modules/home/home_page.dart';

import 'package:themovie_getx_patter/app/modules/splash/splash_binding.dart';
import 'package:themovie_getx_patter/app/modules/splash/splash_page.dart';

import 'package:themovie_getx_patter/app/routes/app_routes.dart';

class AppPages {
  static final pages= [
    GetPage(
      name: AppRoutes.SPLASH, 
      page: () => const SplashPage(), 
      binding: SplashBinding()
    ),
    GetPage(
      name: AppRoutes.HOME, 
      page: () => const HomePage(),
      binding: HomeBinding()
    ),
    GetPage(
      name: AppRoutes.DETAIL, 
      page: () => const DetailPage(),
      binding: DetailBinding()
    ),
  ];
}