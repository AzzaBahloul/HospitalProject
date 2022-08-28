import 'package:flutter_hospital/models/login_model.dart';
import 'package:flutter_hospital/network/remote/api.dart';

class LoginService {
  static Future<Attendee> loginService() async {
    final jsonData = await API.postData(
      url:
          'https://www.ieee-bub.com/API/API/v1/event_attendee/flutter-2022/check_member',
      body: {
        "data": {"attendee_code": "IEEE MIND-GAME141935292"}
      },
    );

    return Attendee.fromJson(jsonData['data'][0]);
  }
}
