import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_order_item.dart';

class CustomOrderList extends StatelessWidget {
  const CustomOrderList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: EdgeInsets.all(0),
        itemCount: 10,
        itemBuilder: (context, index) {
          return CustomOrderItem();
        });
  }
}
