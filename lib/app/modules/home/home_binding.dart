

import 'package:get/get.dart';
import 'package:themovie_getx_patter/app/modules/home/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }

}