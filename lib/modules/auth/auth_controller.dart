import 'package:flutter/material.dart';
import 'package:getx_starter/api/api.dart';
import 'package:getx_starter/models/models.dart';
import 'package:getx_starter/routes/app_pages.dart';
import 'package:getx_starter/shared/shared.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthController extends GetxController {
  final ApiRepository apiRepository;
  AuthController({required this.apiRepository});

  final GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
  final loginEmailController = TextEditingController();
  final loginPasswordController = TextEditingController();

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  void login(BuildContext context) async {
    AppFocus.unfocus(context);
    Get.toNamed(Routes.HOME);
    // if (loginFormKey.currentState!.validate()) {
    //   final res = await apiRepository.login(
    //     LoginRequest(
    //       email: loginEmailController.text,
    //       password: loginPasswordController.text,
    //     ),
    //   );
    //
    //   final prefs = Get.find<SharedPreferences>();
    //   if (res!.token.isNotEmpty) {
    //     prefs.setString(StorageConstants.token, res.token);
    //     Get.toNamed(Routes.HOME);
    //   }
    // }
  }

  @override
  void onClose() {
    super.onClose();
    loginEmailController.dispose();
    loginPasswordController.dispose();
  }
}
