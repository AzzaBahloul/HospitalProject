import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Urology.dart';
import 'package:flutter_hospital/shared/style.dart';

class Traumatology extends StatefulWidget {
  const Traumatology({Key? key}) : super(key: key);

  @override
  _TraumatologyState createState() => _TraumatologyState();
}

class _TraumatologyState extends State<Traumatology> {
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
                      'assets/images/Traumatology.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('symptoms of Traumatology :',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('their characteristics',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('previous exposure to traumatic events',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('the presence of other mental health conditions',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('the type and characteristics of the event or events',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('their background and approach to handling emotions',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('There are several types of trauma, including:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Acute trauma:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('This results from a single stressful or dangerous event.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Complex trauma:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('This results from exposure to multiple traumatic events.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Chronic trauma:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('This results from repeated and prolonged exposure to highly stressful events. Examples include cases of child abuse, bullying, or domestic violence.',style: googleBodyBlue,),
                  const SizedBox(height: 40,),


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
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Urology();})),
      ),
    );
  }
}
