import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Pulmonary.dart';
import 'package:flutter_hospital/shared/style.dart';

class Pediatric extends StatefulWidget {
  const Pediatric({Key? key}) : super(key: key);

  @override
  _PediatricState createState() => _PediatricState();
}

class _PediatricState extends State<Pediatric> {
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
                  Text('symptoms of Pediatric :',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage:
                    AssetImage(
                      'assets/images/coldd.png',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('1. Common Cold  ',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Does your child have a blocked or runny nose and watery eyes? Is he sneezing and coughing? He could be having a cold. Colds are common among infants and toddlers. If the child’s body feels hot, he could also be running a fever.  ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('What to Do:  ',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('• Keep him hydrated with lots of fluids like water and low-sugar juices',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Keep him away from crowded places, sick individuals and other children',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Teach your child to use a tissue to blow his nose, or to cover his mouth when sneezing',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Bring your child to the doctor if he does not get better after a few days, or if he is also running a high fever',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Related: ',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('• Cough ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Cough and Colds ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),


                  const CircleAvatar(
                    radius: 100,
                    backgroundImage:
                    AssetImage(
                      'assets/images/common.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('2. Bronchitis and Bronchiolitis  ',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Is your child wheezing i.e. making a high-pitched whistling sound when breathing out? Is he breathing rapidly and having trouble breathing? The small airways of his lungs could be infected. ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('What to Do:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('• Keep your child hydrated with fluids like water and juices high in vitamin C',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Avoid smoky places. Tobacco smoke can make your child’s condition worse',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Bring your child to a doctor if he is wheezing for the first time or if his breathing is laboured, and if he is lethargic, lacks energy or refuses to eat',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  const CircleAvatar(
                    radius: 100,
                    backgroundImage:
                    AssetImage(
                      'assets/images/Stomach.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text(' Stomach Flu',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Is your child suffering from nausea and vomiting? Are his stools smelly and watery? He could be having the stomach flu, or an infection in his gut. Other symptoms include muscle aches, abdominal pain and a slight fever.  ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('What to Do:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('• Avoid other people — stomach flu is contagious',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• Bring your child to a doctor when symptoms persist or worsen',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('• To replace lost water and salts, keep your child hydrated with fluids like water or juices that do not contain milk. Encourage your child to take frequent, small sips of fluids',style: googleBodyBlue,),
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
        child: const Icon(Icons.send_rounded),
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Pulmonary();})),
      ),
    );
  }
}
