import 'package:flutter_hospital/network/remote/api.dart';
import '../../../models/register_model.dart';

class RegisterService {
  static Future<Register> registerService() async {
    final jsonData = await API.postData(
      url:
      'http://127.0.0.1:8000/api/register',
      body: {
        {
          "name":"aaa",
          "email":"a@gmail.com",
          "password":"123456",
          "password_confirmation":"123456"
        }
      },
    );
    return Register.fromJson(jsonData['data'][0]);
  }
}
