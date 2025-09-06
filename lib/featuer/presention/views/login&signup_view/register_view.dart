import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:newsapp/constan.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_button.dart';
import 'package:newsapp/featuer/presention/views/widget/custom_text_field.dart';

class RegisterView extends StatelessWidget {
  RegisterView({super.key});
  GlobalKey<FormState> formkey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: formkey,
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
                label_Text: 'Full Name',
                iconpref: Icons.person,
              ),
              const SizedBox(
                height: 20,
              ),
              CustomTextField(
                label_Text: 'Phone',
                iconpref: Icons.phone,
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
                iconpref: Icons.confirmation_number,
              ),
              const SizedBox(
                height: 20,
              ),
              CustomButton(
                titelButton: 'Register',
                ontap: () {
                  if (formkey.currentState!.validate()) {
                    context.go('/LogInView');
                  }
                },
              ),
              const Spacer(
                flex: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'already have an account?',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  InkWell(
                    onTap: () => context.go('/LogInView'),
                    child: const Text(
                      'login account',
                      style: TextStyle(
                          color: kPrimaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
