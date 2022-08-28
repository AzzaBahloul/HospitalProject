import 'package:flutter/material.dart';

import 'on_boarding_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'qr bar code ui',
      debugShowCheckedModeBanner: false,
      home: Onboarding_Screen(),
    );
  }
}
