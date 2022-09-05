import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/services/Allergies.dart';
import 'package:flutter_hospital/modules/services/Annual_Physicals.dart';
import 'package:flutter_hospital/modules/Appointment.dart';
import 'package:flutter_hospital/modules/services/AsthmaManagement.dart';
import 'package:flutter_hospital/modules/services/Cardiology.dart';
import 'package:flutter_hospital/modules/services/Diabetes.dart';
import 'package:flutter_hospital/modules/services/Gastroenterology.dart';
import 'package:flutter_hospital/modules/services/HearingVision.dart';
import 'package:flutter_hospital/modules/services/Immunizations.dart';
import 'package:flutter_hospital/modules/services/InfectiousDiseases.dart';
import 'package:flutter_hospital/modules/services/TelephoneTriage.dart';
import 'package:flutter_hospital/modules/services/X-Rays.dart';
import 'package:flutter_hospital/modules/services/behavioral.dart';
import 'package:flutter_hospital/modules/services/cold.dart';
import '../shared/style.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Service page',
          style: googleTopicWhite,
        ),
        backgroundColor: const Color(0xFF144CA8),
      ),
      body: ListView(children: [
        Column(crossAxisAlignment: CrossAxisAlignment.center, children: <
            Widget>[
          const Image(
            image: AssetImage(
              'assets/images/i2.jpg',
            ),
            height: 250.0,
            width: 320.0,
          ),
          const SizedBox(height: 10,),
          //service
           Text(
            'Services',
            style: googleTopicBlue,
          ),
          const SizedBox(
            height: 20,
          ),
          //paragraph
          const Center(
            child: Padding(
              padding: EdgeInsets.all(14),
              child: Text(
                  'El-Nasser Hospital of North Little Rock provides healthCare for every personOur practices primary focus is your health well-being. '
                  'beloWare just some of the El-Nasser Hospital medical services our practice provides.'
                  'El-Nasser Hospital Medical Services:',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF144CA8),
                    wordSpacing: 9,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(17),
            child: Column(
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:   Text('x_Rays', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Rays();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),

                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text('Diabetes', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Diabetes();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text('Allergies', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Allergies();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text('Cardiology', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Cardiology();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:   Text('Colds and Flu', style: kSubtitleStyle,),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Cold();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:   Text(' Immunizations', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Immunizations();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text('Gastrointestinal', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Gastroenterology();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:   Text('Telephone Triage', style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const TelephoneTriage();
                    }));
                  },
                ),
                const SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:  Text(
                      ' Annual Physicals',
                      style: kSubtitleStyle,
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const AnnualPhysicals();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text('Infectious diseases',
                        style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const Infectious();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:   Text('Asthma Management', style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const AsthmaManagement();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text('Hearing and Vision Checks',
                        style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const HearingVision();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:  MaterialStateProperty.all(const Color(0xFF144CA8),)),
                  child:  const Padding(
                    padding:   EdgeInsets.all(8.0),
                    child:    Text(' Developmental-behavioral Issues',
                        style: kSubtitleStyle),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return const BehavioralIssues();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),



              ],
            ),
          ),
        ]),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0E3B85),
        focusColor: Colors.lightBlueAccent,
        child: const Icon(Icons.arrow_forward_ios_sharp),
        onPressed: () =>
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
          return const Appointment();
        })),
      ),
    );
  }
}
