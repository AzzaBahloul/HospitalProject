import 'package:flutter/material.dart';
import 'package:flutter_hospital/layout/Button.dart';
import 'package:flutter_hospital/shared/style.dart';

class About_Us extends StatelessWidget {
  const About_Us({Key? key}) : super(key: key);

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
                  const SizedBox(height: 35,),
                  ElevatedButton(onPressed: (){}, child: Text('Department ELnaaser Hospital ',style: googleTopicWhite,),style: ButtonStyle(backgroundColor:MaterialStateProperty.all(const Color(0xFF144CA8),) ,),),
                  const SizedBox(height: 20,),
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage:
                    AssetImage(
                      'assets/images/i2.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('Alpha',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('PAN hospital hope to all patient\'s that trust of us well health and it will be in our service 24 hours.And we promise you that we will working hard for makaing feel better',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Our Location',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('121 King Street, Melbourne,Victoria 3000 Australia',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Mon - Wed - 9:00 AM - 7:00 PM',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Thursday - 9:00 AM - 6:30 PM',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Thursday - 9:00 AM - 6:30 PM',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Sat - 9:00 AM - 6:00 PM',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Sat - 9:00 AM - 6:00 PM',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  TextButton.icon(onPressed: (){}, label: const Text(' info@hospitalplus.com'),icon: const Icon(Icons.attach_email),),
                  const SizedBox(height: 20,),
                  TextButton.icon(onPressed: (){}, label: const Text(' +3212345678'),icon: const Icon(Icons.attach_email),),
                  const SizedBox(height: 20,),

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
              return const Button();
            })),
      ),
    );
  }
}
