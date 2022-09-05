import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class Cold extends StatelessWidget {
  const Cold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  const SizedBox(height: 60,),
                  const Image(
                    image: AssetImage(
                      'assets/images/cold.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),
                  Text('Flu is more likely to last for at least a week and has more severe symptoms, including:',style: googleTopicBlue,),
                  const SizedBox(height: 30,),
                  Text('A high fever',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('A dry sensation in the nose and throat',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('chills and sweats',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('muscle aches and pains',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('cough',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Headaches',style: googleBodyBlue,),
                  const SizedBox(height: 30,),
                  Text('causing classic flu symptoms as:',style: googleTopicBlue,),
                  const SizedBox(height: 30,),
                  Text('dry cough',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('sore throat',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('high fever, chills and sweating',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('muscle aches or body aches',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('tiredness and weakness',style: googleBodyBlue,),
                  const SizedBox(height: 20,),





                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
