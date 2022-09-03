import 'package:flutter/material.dart';
import 'package:flutter_hospital/models/login_model.dart';
import 'package:flutter_hospital/models/register_model.dart';
import 'package:flutter_hospital/network/remote/services/register_service.dart';
import 'network/remote/services/login_service.dart';
import 'package:flutter_hospital/models/appointment_model.dart';
import 'modules/on_boarding_screen.dart';
import 'network/remote/services/appointment_service.dart';
void main() async{
 WidgetsFlutterBinding.ensureInitialized();
 // Login login= await LoginService.loginService();
 // Appointment appointment = await AppointmentService.appointmentService();
 // Register register = await RegisterService.registerService();
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
