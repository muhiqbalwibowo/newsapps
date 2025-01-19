import 'package:flutter/material.dart';

class Trendingcards extends StatelessWidget {
  const Trendingcards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10),
      padding: EdgeInsets.all(5),
      // height: 300,
      width: 280,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey[700],
      ),
      child: Column(
        children: [
          Container(
            height: 200,
            // width: 270,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Theme.of(context).colorScheme.background),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                "https://assets-studiohub.kompas.com/video2019/73f614858444241bddf143/ad43e027890ca2b51a24b96fcb1278c0/t_ad43e027890ca2b51a24b96fcb1278c0.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Trending 1",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Text(
                "2 hari lalu",
                style: Theme.of(context).textTheme.labelSmall,
              )
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi.",
                  maxLines: 2,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(
            children: [
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.orange,
              ),
              SizedBox(width: 5),
              Text(
                "John Doe",
                style: Theme.of(context).textTheme.labelSmall,
              )
            ],
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
