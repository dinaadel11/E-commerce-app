import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class AddRemove extends StatelessWidget {
  const AddRemove({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            width: 20,
            height: 20,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 2),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)),
            child: const Icon(
              Icons.remove,
              size: 15,
              color: Colors.grey,
            )),
        SizedBox(
          width: 5,
        ),
        Text(
          '1',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
            width: 20,
            height: 20,
            decoration: BoxDecoration(
                color: kPrimaryColor, borderRadius: BorderRadius.circular(20)),
            child: Icon(
              Icons.add,
              size: 15,
              color: Colors.white,
            )),
      ],
    );
  }
}
