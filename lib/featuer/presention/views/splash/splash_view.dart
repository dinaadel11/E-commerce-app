import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.only(bottom: 30),
        child: Column(
          children: [
            Spacer(
              flex: 1,
            ),
            Image.asset('assets/images/logo.png'),
            Spacer(
              flex: 1,
            ),
            Text(
              'Bershka',
              style: TextStyle(color: Colors.white, fontSize: 32),
            )
          ],
        ),
      ),
    );
  }
}
