import 'package:flutter/material.dart';
import 'package:getx_starter/modules/home/home.dart';
import 'package:get/get.dart';

import '../../shared/widgets/border_button.dart';

class HomeScreen extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: _buildWidget(),
    );
  }

  Widget _buildWidget() {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome Dashboard",
            style: TextStyle(
              fontSize: 24.0
            )),
            BorderButton(
              text: 'Sign Out',
              backgroundColor: Colors.white,
              onPressed: () {
                controller.signout();
              },
            ),
          ],
        ),
      ),
    );
  }
}
