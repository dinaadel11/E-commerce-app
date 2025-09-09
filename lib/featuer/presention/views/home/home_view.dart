// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_app_bar.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_grid_view.dart';
import 'package:newsapp/featuer/presention/views/widget/list_view_category.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const CustomAppBar(),
            Expanded(
              child: ListView(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                children: [
                  const Text(
                    'All Shopping Assistant',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  ListViewCategory(),
                  const SizedBox(height: 29),
                  const Text(
                    'Exploar Fresh Style',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  const CustomGridView(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
