import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class CustomCartAppBar extends StatelessWidget {
  CustomCartAppBar({super.key, required this.titel, required this.titelIcon});
  final String titel;
  IconData? titelIcon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Padding(
        padding:
            const EdgeInsets.only(top: 50, right: 20, left: 20, bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                  size: 30,
                )),
            Text(titel,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
            Icon(
              titelIcon,
              size: 30,
              color: kPrimaryColor,
            ),
          ],
        ),
      ),
    );
  }
}
