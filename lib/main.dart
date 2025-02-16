import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_apps/component/customappbar.dart';
import 'package:news_apps/controller/HomepageController.dart';
import 'package:news_apps/material/Theme.dart';
import 'controller/BottomNavController.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'News Apps',
        theme: lightTheme,
        darkTheme: darkTheme,
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: CustomAppbar(),
          body: Homepagecontroller(),
        ));
  }
}
