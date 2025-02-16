import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

import '../controller/BottomNavController.dart';

class Navigationbar extends StatelessWidget {
  const Navigationbar({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavController controller = Get.put(BottomNavController());
    return Obx(
      () => NavigationBar(
        height: 50,
        elevation: 0,
        // labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        indicatorColor: Colors.black12,
        indicatorShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        selectedIndex: controller.selectedindex.value,
        onDestinationSelected: (index) =>
            controller.selectedindex.value = index,
        destinations: const [
          NavigationDestination(
            icon: Icon(
              Iconsax.home,
            ),
            label: "Beranda",
          ),
          NavigationDestination(
            icon: Icon(Iconsax.book),
            label: "Artikel",
          ),
          NavigationDestination(
            icon: Icon(Iconsax.setting),
            label: "Pengaturan",
          ),
        ],
      ),
    );
  }
}
