import 'package:flutter/material.dart';
import 'package:news_apps/pages/homepage/widget/newstile.dart';
import 'package:news_apps/pages/widget/search.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
              Column(
                children: [
                  SearchWidget(),
                  SizedBox(
                    height: 10,
                  ),
                  Newstile(),
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
