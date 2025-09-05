import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_button.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_text_field.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(
              flex: 1,
            ),
            const Text(
              'Welcome To Fashion',
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
            const Text(
              'register now!',
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              label_Text: 'Your Full Name',
              iconpref: Icons.person,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              label_Text: 'Email',
              iconpref: Icons.email,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              label_Text: 'Password',
              iconpref: Icons.password,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              label_Text: 'Confirm Password',
              iconpref: Icons.password,
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomButton(
              titelButton: 'Register',
            ),
            const Spacer(
              flex: 1,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'iam have an account?',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  'login account',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
