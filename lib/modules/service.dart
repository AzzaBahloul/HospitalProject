import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/Annual_Physicals.dart';
import 'package:flutter_hospital/modules/Appointment.dart';
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
                //1
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
                //2
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
                      return const AnnualPhysicals();
                    }));
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                //3
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
                      return const AnnualPhysicals();
                    }));
                  },
                ),


                const SizedBox(
                  height: 20,
                ),
                //4
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Colds and Flu', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //5
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Hearing and Vision Checks',
                        style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //6
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Nutrition and Weight Management',
                        style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //7
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Infectious diseases',
                        style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //8
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text(' Developmental-behavioral Issues',
                        style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //9
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child:
                        const Text('Gastrointestinal', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //10
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Cardiology', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //11
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Diabetes', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //12
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Allergies', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //13
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('x_Rays', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //14
                Card(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: Color(0xFF144CA8),
                    ),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child:
                        const Text('Telephone Triage', style: kSubtitleStyle),
                  ),
                ),
                const SizedBox(
                  height: 40,
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
