import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class LoginScreenController extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final GlobalKey<FormState> formKey = GlobalKey();

  final isLoading = false.obs;

  void clearControllers(){
    emailController.clear();
    passwordController.clear();
  }


  //loginUser

}