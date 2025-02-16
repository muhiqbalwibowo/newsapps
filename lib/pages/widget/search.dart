import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                fillColor: Theme.of(context).colorScheme.primaryContainer,
                hintText: "Cari Berita...",
                border: InputBorder.none,
                enabledBorder:
                    UnderlineInputBorder(borderSide: BorderSide.none),
              ),
            ),
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Icon(Icons.search),
          ),
        ],
      ),
    );
  }
}
