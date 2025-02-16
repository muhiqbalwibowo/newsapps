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
        border: Border.all(color: Colors.grey.withOpacity(0.5)),
      ),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 200,
                // width: 270,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    color: Theme.of(context).colorScheme.background),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    "https://assets-studiohub.kompas.com/video2019/73f614858444241bddf143/ad43e027890ca2b51a24b96fcb1278c0/t_ad43e027890ca2b51a24b96fcb1278c0.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_fire_department,
                          color: Colors.orange[700],
                          size: 16,
                        ),
                        Text("Trending #1",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ],
                    )),
              ),
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  child: Row(
                children: [
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: const Color.fromARGB(255, 0, 110, 245),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "John Doe",
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              )),
              Text(
                "2 hari lalu",
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
