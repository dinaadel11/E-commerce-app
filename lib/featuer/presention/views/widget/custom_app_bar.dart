import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/logo.png'),
            backgroundColor: kPrimaryColor,
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Bershka',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text('welcome to marketplace '),
            ],
          ),
          Spacer(),
          Icon(
            Icons.notifications_none_outlined,
            size: 26,
          )
        ],
      ),
    );
  }
}
