import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter_getx_navigation_2/login_page.dart';
import 'package:flutter_getx_navigation_2/second_page.dart';
import 'package:flutter_getx_navigation_2/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => LoginPage()),
        GetPage(name: '/second', page: () => SecondPage(), transition: Transition.zoom),
        GetPage(name: '/main', page: () => MainPage()),
      ],
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}