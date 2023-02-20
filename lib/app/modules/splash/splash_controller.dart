import 'package:get/get.dart';
import 'package:themovie_getx_patter/app/routes/app_routes.dart';

class SplashController extends GetxController {
  
  printMessage(){
    Get.offNamed(AppRoutes.HOME);
  }
}