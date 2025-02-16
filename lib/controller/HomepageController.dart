import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_apps/component/navigationbar.dart';
import 'BottomNavController.dart';

class Homepagecontroller extends StatelessWidget {
  const Homepagecontroller({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavController controller = Get.put(BottomNavController());
    return Scaffold(
      body: Obx(() => controller.pages[controller.selectedindex.value]),
      bottomNavigationBar: Navigationbar(),
    );
  }
}
