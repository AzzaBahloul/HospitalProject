import 'package:flutter/material.dart';
import 'package:flutter_hospital/Appointment.dart';
import 'package:flutter_hospital/Home.dart';
import 'package:flutter_hospital/Sign.dart';
import 'package:flutter_hospital/service.dart';
import 'package:flutter_hospital/style.dart';

import 'Doctor.dart';

class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Application content',
        ),
        backgroundColor: const Color(0xFF0E3B85),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                color: const Color(0xFFE1E5E7),
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 35,
                      ),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (_) {
                            return const Home();
                          }));
                        },
                        icon: const Icon(Icons.home),
                        label: const Text(
                          'Home Page',
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
                              return const Service();
                            }));
                          },
                          icon: const Icon(Icons.add_outlined),
                          label: const Text(
                            'Service Page',
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
                              return const Doctor();
                            }));
                          },
                          icon: const Icon(Icons.check),
                          label: const Text(
                            'Doctor Page ',
                            style: TextStyle(color: Colors.white),
                          ),
                          style: button),
                      const SizedBox(
                        height: 30,
                      ),
                      //appointment
                      ElevatedButton.icon(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (_) {
                              return const SignScreen();
                            }));
                          },
                          icon: const Icon(Icons.edit),
                          label: const Text(
                            'Sign up Page',
                            style: TextStyle(color: Colors.white),
                          ),
                          style: button),
                      const SizedBox(
                        height: 30,
                      ),
                      //sign up
                      ElevatedButton.icon(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (_) {
                              return const Appointment();
                            }));
                          },
                          icon: const Icon(Icons.topic),
                          label: const Text(
                            'Appointment ',
                            style: TextStyle(color: Colors.white),
                          ),
                          style: button),
                      const SizedBox(
                        height: 120,
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
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0E3B85),
        focusColor: Colors.lightBlueAccent,
        child: const Icon(Icons.arrow_forward_ios_sharp),
        onPressed: () =>
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
          return const Home();
        })),
      ),
    );
  }
}
//ElevatedButton.icon(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (_){return Home();}));}
//                , icon: Icon(Icons.home), label: Text('Home Page')),
