import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Cardiology.dart';
import 'package:flutter_hospital/shared/style.dart';

class Department extends StatefulWidget {
  const Department({Key? key}) : super(key: key);

  @override
  _DepartmentState createState() => _DepartmentState();
}

class _DepartmentState extends State<Department> {
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
                  Text('Cardiology',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Here\'s the story of a lovely lady, whowas bringing up three very lovely...',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  const SizedBox(height: 20,),
                  Text('Dental',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('We never thought of findin\' a place where we belong. Don\'t have to stand...',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  const SizedBox(height: 20,),
                  Text('Neurologist',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('You unlock this door with the key of imagination. Beyond it is another dimension:..',style: googleBodyBlue,),
                  const SizedBox(height: 20,),


                  const SizedBox(height: 20,),
                  Text('Pediatric',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('One thousand years ago, superstition and the sword ruled. It was a time of...',style: googleBodyBlue,),
                  const SizedBox(height: 20,),


                  const SizedBox(height: 20,),
                  Text('Pulmonary',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Life is like a hurricane here in Duckburg. Race cars, lasers, aeroplanes - it\'s...',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  const SizedBox(height: 20,),
                  Text('Traumatology',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Your tread must be light and sure, as though your path were upon rice...',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  const SizedBox(height: 20,),
                  Text('Urology',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('They\'re creepy and they\'re kooky, mysterious and spooky. They\'re all together ooky, the Addams...',style: googleBodyBlue,),
                  const SizedBox(height: 20,),


                  const SizedBox(height: 20,),
                  Text('Xray',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('I bet we been together for a million years, And I bet we\'ll be',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  OutlinedButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Cardiology();})), child: Text('For More',style: googleBodyBlue,))
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0E3B85),
        focusColor: Colors.lightBlueAccent,
        child: const Icon(Icons.send_rounded),
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Cardiology();})),
      ),
    );
  }
}
