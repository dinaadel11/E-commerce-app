import 'package:flutter/material.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_category.dart';

class ListViewCategory extends StatelessWidget {
  ListViewCategory({super.key});
  final items = [
    {"pathImage": "assets/images/woman.png", "titel": "woman"},
    {"pathImage": "assets/images/man.png", "titel": "man"},
    {"pathImage": "assets/images/formal.png", "titel": "formal"},
    {"pathImage": "assets/images/baby.png", "titel": "baby"},
    {"pathImage": "assets/images/wedding.png", "titel": "wedding"},
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          for (var item in items)
            CustomCategory(
                pathImage: item["pathImage"] as String,
                titel: item["titel"] as String),
        ],
      ),
    );
  }
}
