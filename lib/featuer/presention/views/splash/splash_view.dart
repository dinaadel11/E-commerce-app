import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:newsapp/constan.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 25), () {
      context.go('/LogInView');
    });
  }

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
