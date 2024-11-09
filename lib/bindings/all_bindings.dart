import 'package:CeylonScape/controllers/signin_controller.dart';
import 'package:CeylonScape/controllers/signup_controller.dart';
import 'package:get/get.dart';

class AllBindings implements Bindings{
  @override
  void dependencies(){
    Get.put<SignInController>(SignInController());
    Get.put<SignUpController>(SignUpController());
  }
}