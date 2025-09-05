import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    super.key,
    required this.label_Text,
    required this.iconpref,
  });
  final String label_Text;
  IconData? iconpref;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          contentPadding: EdgeInsets.all(12),
          prefixIcon: Icon(
            iconpref,
            color: const Color.fromARGB(255, 164, 164, 165),
          ),
          label: Text('$label_Text'),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32),
            borderSide: BorderSide(
              color: Color(0xff6E6E6E),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32),
            borderSide: BorderSide(
              color: Color(0xff6E6E6E),
            ),
          )),
    );
  }
}
