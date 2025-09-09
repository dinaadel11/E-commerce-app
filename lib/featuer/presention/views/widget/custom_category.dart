import 'package:flutter/material.dart';

class CustomCategory extends StatelessWidget {
  const CustomCategory(
      {super.key, required this.pathImage, required this.titel});
  final String pathImage;
  final String titel;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.8),
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  blurRadius: 5,
                  offset: Offset(0, 3),
                )
              ]),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage(pathImage),
                backgroundColor: Color.fromARGB(255, 236, 236, 236),
              ),
              const SizedBox(
                width: 4,
              ),
              Text(titel),
            ],
          ),
        ),
        SizedBox(
          width: 6,
        ),
      ],
    );
  }
}
