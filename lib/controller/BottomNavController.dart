import 'package:get/get.dart';
import 'package:news_apps/pages/articlepage/article.dart';
import 'package:news_apps/pages/homepage/Beranda.dart';

class BottomNavController extends GetxController {
  RxInt index = 0.obs;
  var pages = [
    BerandaPage(),
    ArticlePage(),
  ];
}
