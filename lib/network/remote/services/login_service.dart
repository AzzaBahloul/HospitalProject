
import 'package:flutter_hospital/network/remote/api.dart';
import 'package:flutter_hospital/models/login_model.dart';

class LoginService {
  static Future<Login> loginService() async {
    final jsonData = await API.postData(
      url:
          'http://127.0.0.1:8000/api/login',
      body: {
        {
        "email":"a@gmail.com",
        "password":"123456"
        },
      },
    );

    return Login.fromJson(jsonData['data'][0]);
  }
}
