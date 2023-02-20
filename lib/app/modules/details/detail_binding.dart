
import 'package:get/get.dart';
import 'package:themovie_getx_patter/app/modules/details/detail_page.dart';

class DetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const DetailPage());
  }

}