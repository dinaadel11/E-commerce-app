// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

import 'package:newsapp/featuer/presention/views/widget/custom_bottom_app_bar.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_grid_view.dart';
import 'package:newsapp/featuer/presention/views/widget/list_view_category.dart';

class FavoirtView extends StatelessWidget {
  const FavoirtView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Wishlist'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Icon(
              Icons.favorite,
              color: kPrimaryColor,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 35),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                children: [
                  const SizedBox(height: 10),
                  const CustomGridView(),
                ],
              ),
            ),
            CustomBottomAppBar(),
          ],
        ),
      ),
    );
  }
}
