import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

import 'service.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page',
          style: googleTopicWhite,
        ),
        backgroundColor: const Color(0xFF144CA8),
      ),
      body: ListView(
        children: [
          const Center(
            child: Image(
              image: AssetImage(
                'assets/images/1.png',
              ),
              height: 300.0,
              width: 300.0,
            ),
          ),
           Center(
            child: Text(
              'The overView of HIS',
              style: googleTopicBlue,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Center(
                  child: Text('Welcome to El-Nasser Hospital where each and every person is special. is a tertiary care, private hospital with a multidisciplinary approach, integrating medical services with cutting edge technology, covering more than 30 specialities at the outpatient centre. Our telephones are answered Monday through Friday 7:30 a.m. - 7:30 p.m., Saturdays 8:00 a.m. - 4:30 p.m., Sundays 12:00 pm - 4:30 p.m. & Holidays 12:00 p.m. - until. If you have an urgent (but NOT emergent) medical problem after hours, dial our after hours answering service at (334) 745-4660. A nurse or doctor will call back within 30 minutes. For EMERGENCY situation, you should dial 911. If your child ingests poison or chemicals, you should call Poison Control at (800) 292-6678 or 911 first. They will instruct you how to seek immediate medical attention.'

    ,
                    style: googleBodyBlue
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              height: 80.0,
              width: double.infinity,
              color: Colors.white,
              child: MaterialButton(
                onPressed: () =>
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                  return const Service();
                })),
                child: Center(
                  child: Container(
                    child: const Padding(
                      padding: EdgeInsets.only(bottom: 30.0),
                      child: Text(
                        'Go To Service Page',
                        style: TextStyle(
                          color: Color(0xFF0E3B85),
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
