import 'package:flutter/material.dart';

import 'package:newsapp/featuer/presention/views/widget/custom_box_cost.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_cart_app_bar.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_cart_item.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        CustomCartAppBar(
          titel: 'My Cart',
          titelIcon: Icons.shopping_cart_outlined,
        ),
        Expanded(
          child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return CustomCartItem();
              }),
        ),
        Container(
          height: MediaQuery.sizeOf(context).height * 0.30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.white.withOpacity(0.2),
          ),
          child: CustomBoxCost(),
        ),
      ],
    ));
  }
}
