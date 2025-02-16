import 'package:get/get.dart';
import 'package:news_apps/pages/articlepage/article.dart';
import 'package:news_apps/pages/homepage/Beranda.dart';
import 'package:news_apps/pages/profilepage/profilepage.dart';

class BottomNavController extends GetxController {
  RxInt selectedindex = 0.obs;
  var pages = [
    BerandaPage(),
    ArticlePage(),
    Profilepage(),
  ];
}
