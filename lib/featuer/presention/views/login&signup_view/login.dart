import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_button.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_text_field.dart';

class LogInView extends StatelessWidget {
  const LogInView({super.key});

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
              'login now!',
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
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
            const CustomButton(
              titelButton: 'Login',
            ),
            const Spacer(
              flex: 1,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account?',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Create account',
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
