import 'dart:convert';

import 'package:flutter_hospital/network/remote/api.dart';
import 'package:flutter_hospital/models/appointment_model.dart';

class AppointmentService {
  static Future<Appointment> appointmentService() async {
    final jsonData = await API.postData(
      url:
      'http://192.168.1.6:8000/api/appointme',
      body:
        {
          "Name":"ahmed",
          "Email":"a@gmail.com",
          "Phone":"012345678910",
          "Dname":"Mohmed",
          "Date":"2002-10-12",
        }
    );
    print(jsonData['data']);
    return Appointment.fromJson(jsonData['data']);
  }
}


