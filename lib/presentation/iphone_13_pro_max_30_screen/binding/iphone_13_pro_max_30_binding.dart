import '../controller/iphone_13_pro_max_30_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax30Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax30Controller());
  }
}
