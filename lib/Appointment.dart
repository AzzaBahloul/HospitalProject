import 'package:flutter/material.dart';
import 'package:flutter_hospital/service.dart';

class Appointment extends StatefulWidget {
  const Appointment({Key? key}) : super(key: key);

  @override
  _AppointmentState createState() => _AppointmentState();
}

class _AppointmentState extends State<Appointment>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appointment Page'),
        backgroundColor: const Color(0xFF0E3B85),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/1111.gif',
            ),
            //height: 300.0,
            // width: 300.0,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30.0,
              ),
              const Center(
                child: Text(
                  'APPOINTMENT',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF0E3B85)),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              TextFormField(
                keyboardType: TextInputType.name,
                onFieldSubmitted: (String value) {
                  print(value);
                },
                decoration: const InputDecoration(
                  labelText: 'Patient Name',
                  prefixIcon: Icon(
                    Icons.person,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                onFieldSubmitted: (String value) {
                  print(value);
                },
                decoration: const InputDecoration(
                  labelText: 'E-mail',
                  prefixIcon: Icon(
                    Icons.email,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                keyboardType: TextInputType.phone,
                onFieldSubmitted: (String value) {
                  print(value);
                },
                decoration: const InputDecoration(
                  labelText: 'Phone Number',
                  prefixIcon: Icon(
                    Icons.phone,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                keyboardType: TextInputType.name,
                onFieldSubmitted: (String value) {
                  print(value);
                },
                decoration: const InputDecoration(
                  labelText: 'Doctor Name',
                  prefixIcon: Icon(
                    Icons.person,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                keyboardType: TextInputType.datetime,
                onFieldSubmitted: (String value) {
                  print(value);
                },
                decoration: const InputDecoration(
                  labelText: 'mm/dd/yyyy',
                  prefixIcon: Icon(
                    Icons.date_range,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 50.0,
              ),
              Container(
                width: double.infinity,
                color: const Color(0xFF0E3B85),
                child: MaterialButton(
                  //color: Color(0xFF0E3B85),
                  onPressed: () {},
                  child: const Text(
                    'Send',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Don`t have an account? ',
                    style: TextStyle(
                      color: Color(0xFF0E3B85),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Register Now',
                      style: TextStyle(
                        color: Color(0xFF0E3B85),
                      ),
                    ),
                  ),
                ],
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
          return const Service();
        })),
      ),
    );
  }
}
