import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/featuer/presention/views/login&signup_view/login.dart';
import 'package:newsapp/featuer/presention/views/login&signup_view/register_view.dart';
import 'package:newsapp/featuer/presention/views/splash/splash_view.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => const E_Commerce_App(), // Wrap your app
      ),
    );

class E_Commerce_App extends StatelessWidget {
  const E_Commerce_App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogInView(),
    );
  }
}
