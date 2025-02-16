import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../component/navbar.dart';
import 'BottomNavController.dart';

class Homepagecontroller extends StatelessWidget {
  const Homepagecontroller({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavController controller = Get.put(BottomNavController());
    return Scaffold(
      floatingActionButton: MyBotomNav(),
      body: Obx(() => controller.pages[controller.index.value]),
    );
  }
}
