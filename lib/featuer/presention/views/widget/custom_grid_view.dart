import 'package:flutter/material.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_card.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          childAspectRatio: 1,
        ),
        itemCount: 20,
        itemBuilder: (context, index) {
          return CustomCard();
        });
  }
}
