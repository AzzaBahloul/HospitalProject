import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Traumatology.dart';
import 'package:flutter_hospital/modules/department/Urology.dart';
import 'package:flutter_hospital/shared/style.dart';
import '../modules/Doctor.dart';
import '../modules/department/Cardiology.dart';
import '../modules/department/Dental.dart';
import '../modules/department/Neurologist.dart';
import '../modules/department/Pediatric.dart';
import '../modules/department/Pulmonary.dart';

class DepartmentButton extends StatefulWidget {
  const DepartmentButton({Key? key}) : super(key: key);

  @override
  DepartmentButtonState createState() => DepartmentButtonState();
}

class DepartmentButtonState extends State<DepartmentButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Department content',
        ),
        backgroundColor: const Color(0xFF0E3B85),
      ),
      body: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const SizedBox(height: 30,),
                  Container(
                    decoration:  const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        stops: [0.1, 0.4, 0.7, 0.9],
                        colors: [
                          Color(0xFFBADCF7),
                          Color(0xFFACD4F3),
                          Color(0xFF98C5E7),
                          Color(0xFF86C0ED),
                        ],
                      ),
                    ),
                    width: double.infinity,
                    //height: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [

                          const SizedBox(
                            height: 30,
                          ),
                          //Home
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) {
                                return const Cardiology();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios),
                            label: const Text(
                              'Cardiology',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: button,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          //department
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) {
                                return const Dental();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios),
                            label: const Text(
                              'Dental page',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: button,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) {
                                return const Urology();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios),
                            label: const Text(
                              'Urology page',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: button,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          //service
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (_) {
                                  return const Neurologist();
                                }));
                              },
                              icon: const Icon(Icons.arrow_forward_ios,),
                              label: const Text(
                                '  Neurologist ',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: button),
                          const SizedBox(
                            height: 30,
                          ),
                          //Doctor
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (_) {
                                  return const Pediatric();
                                }));
                              },
                              icon: const Icon(Icons.arrow_forward_ios),
                              label: const Text(
                                'Pediatric page ',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: button),

                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) {
                                return const Pulmonary();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios),
                            label: const Text(
                              'Pulmonary page',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: button,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) {
                                return const Traumatology();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios),
                            label: const Text(
                              'Traumatology',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: button,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) {
                                return const Urology();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios),
                            label: const Text(
                              'Urology page',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: button,
                          ),
                          const SizedBox(
                            height: 85,
                          ),

                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0E3B85),
        focusColor: Colors.lightBlueAccent,
        child: const Icon(Icons.arrow_forward_ios_sharp),
        onPressed: () =>
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return const Doctor();
            })),
      ),
    );
  }
}