import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class TelephoneTriage extends StatelessWidget {
  const TelephoneTriage({Key? key}) : super(key: key);

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
                      'assets/images/Telephone.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 30,),
                  Text('TelephoneTriage',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Telephone triage is the process of managing a patient’s call to the office to determine the urgency of the medical issue, the level of staff or provider response required, the appropriate location if the patient needs to be seen, and the timing of appointment scheduling.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('A Quick Guide to Triaging Patient Phone Calls',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('Gather the Right Information',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Ask Relevant Questions',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Confirm Understanding',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Practice Telephone Triage Scenarios',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Use Verbal Cues',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('When in Doubt, See the Patient',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Give Instructions for Call-Backs',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Use a Medical Call Center',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Implementing These Tips',style: googleBodyBlue,),
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
