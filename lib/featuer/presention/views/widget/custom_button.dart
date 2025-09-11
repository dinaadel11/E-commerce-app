import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, required this.titelButton, this.ontap});
  final String titelButton;
  void Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: double.infinity,
        height: 50,
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
      ),
    );
  }
}
