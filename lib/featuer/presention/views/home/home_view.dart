import 'package:flutter/material.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_app_bar.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_category.dart';
import 'package:newsapp/featuer/presention/views/widget/list_view_category.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            Text(
              'All Shopping Assistant',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            ListViewCategory(),
            SizedBox(
              height: 29,
            ),
          ],
        ),
      ),
    );
  }
}
