import 'dart:math';

import 'package:getx_starter/api/api.dart';
import 'package:getx_starter/modules/home/home.dart';
import 'package:getx_starter/shared/shared.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeController extends GetxController {
  final ApiRepository apiRepository;
  HomeController({required this.apiRepository});

  @override
  void onInit() async {
    super.onInit();
  }

  void signout() {
    var prefs = Get.find<SharedPreferences>();
    prefs.clear();

    // Get.back();
    NavigatorHelper.popLastScreens(popCount: 2);
  }
}
