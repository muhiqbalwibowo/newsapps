import 'package:flutter/material.dart';
import 'package:news_apps/component/navbar.dart';
import 'package:news_apps/pages/homepage/widget/newstile.dart';
import 'package:news_apps/pages/homepage/widget/trendingcards.dart';

class BerandaPage extends StatelessWidget {
  const BerandaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
        ],
        title: Row(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 25,
            ),
            Text(
              "Infonesia",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ],
        ),
      ),
      floatingActionButton: MyBotomNav(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Berita Terkini",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    "Lihat Semua",
                    style: Theme.of(context).textTheme.bodySmall,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Trendingcards(),
                    Trendingcards(),
                    Trendingcards(),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Berita Untuk Kamu",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    "Lihat Semua",
                    style: Theme.of(context).textTheme.bodySmall,
                  )
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Newstile(),
                  Newstile(),
                  Newstile(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
