import 'package:flutter/material.dart';
import 'package:flutter_hospital/Appointment.dart';
import 'style.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Service page'),
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
          //service
          Container(
            padding: const EdgeInsets.all(2),
            color: const Color(0xFF144CA8),
            child: const Text(
              'Services',
              style: kTitleStyle,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          //paragraph
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.all(14),
                child: Text(
                    'The North Little Rock Pediatric Clinic provides healthcare for children of all age From childhood to adolescence. The primary focus of our practice is the well-being of your childThese are just some of the pediatric medical services that our clinic provides. '
                    'Childrens medical services:',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF144CA8),
                      wordSpacing: 9,
                    )),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(17),
            child: Column(
              children: [
                //1
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text(
                      ' Annual Physicals',
                      style: kSubtitleStyle,
                    ),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //2
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text(' Birth to college Well-Baby Checkups',
                        style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                //3
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child:
                        const Text(' Asthma Management', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //4
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Immunizations', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //5
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Colds and Flu', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //6
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Hearing and Vision Checks',
                        style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //7
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Nutrition and Weight Management',
                        style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //8
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Infectious diseases',
                        style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //9
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Developmental-behavioral Issues',
                        style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //10
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Pediatric Gastroenterology',
                        style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //11
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Diabetes', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //12
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('Allergies', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //13
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('x_Rays', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                //14
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child:
                        const Text('Telephone Triage', style: kSubtitleStyle),
                    color: const Color(0xFF144CA8),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
              ],
            ),
          )
        ])
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
