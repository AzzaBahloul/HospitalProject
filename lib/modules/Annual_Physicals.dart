import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class AnnualPhysicals extends StatefulWidget {
  const AnnualPhysicals({Key? key}) : super(key: key);

  @override
  _AnnualPhysicalsState createState() => _AnnualPhysicalsState();
}

class _AnnualPhysicalsState extends State<AnnualPhysicals> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children:  [
          const SizedBox(height: 60,),
          const Image(
            image: AssetImage(
              'assets/images/Annual.png',
            ),
            height: 250.0,
            width: 320.0,
          ),
          const SizedBox(height: 20,),
           Text('Annual Physicals',style: googleTopicBlue,),
          const SizedBox(height: 30,),
          const Text('During you annual physical, your doctor will ask you several questions and provide counsel regarding your medical history and lifestyle choices such as smoking habits, alcohol intake, sexual health, diet, and exercise. Depending on how thorough your doctor is, you will also undergo a series of routine medical procedures.',style: kSubtitleStyle,),
          const SizedBox(height: 20,),
          Text('Vital signs- Including your blood pressure, heart rate, respiration rate, and temperature'
          'General appearance- This includes the way your skin looks, your posture, as well as memory and other mental acuity'
    'Heart and lung exam- your doctor uses a stethoscope to listen if your heartbeat is regular and if your lungs are clear'
    'Head and neck exam- The doctor checks your ears, nose, sinuses, lymph nodes, thyroid, as well as your throat and tonsils'
    'Abdominal exam- This is done to detect liver size, tenderness, and presence of abdominal fluid',style: googleBodyBlue,),
        ],
      ),
    );
  }
}

