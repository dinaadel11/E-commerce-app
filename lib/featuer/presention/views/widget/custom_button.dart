import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.titelButton});
  final String titelButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(32),
      ),
      child: Center(
          child: Text(
        '$titelButton',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      )),
    );
  }
}
