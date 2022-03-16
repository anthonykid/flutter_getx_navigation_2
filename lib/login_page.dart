import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter_getx_navigation_2/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: RaisedButton(
        onPressed: () {
          Get.offNamed('/main'); //agar tidak dapat kembali lagi
        },
        child: Text("LOGIN"),
      ),
    ));
  }
}
