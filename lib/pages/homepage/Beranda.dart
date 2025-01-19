import 'package:flutter/material.dart';
import 'package:news_apps/pages/homepage/widget/newstile.dart';
import 'package:news_apps/pages/homepage/widget/trendingcards.dart';

class BerandaPage extends StatelessWidget {
  const BerandaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sourat Kabar",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              width: 200,
              height: 60,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.secondaryContainer,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home,
                    color: Theme.of(context).colorScheme.background,
                  ),
                  Icon(
                    Icons.book,
                    color: Theme.of(context).colorScheme.background,
                  ),
                  Icon(
                    Icons.settings,
                    color: Theme.of(context).colorScheme.background,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
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
