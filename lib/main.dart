import 'package:flutter/material.dart';
import 'package:flutter_hospital/models/login_model.dart';

import 'network/remote/services/login_service.dart';
import 'on_boarding_screen.dart';

void main() async{
 WidgetsFlutterBinding.ensureInitialized();
Attendee attendee= await LoginService.loginService();
print(attendee.name);
  runApp(const MyApp());
}

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
