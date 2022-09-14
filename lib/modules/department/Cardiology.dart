import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Dental.dart';
import 'package:flutter_hospital/shared/style.dart';

class Cardiology extends StatefulWidget {
  const Cardiology({Key? key}) : super(key: key);

  @override
  _CardiologyState createState() => _CardiologyState();
}

class _CardiologyState extends State<Cardiology> {
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
                      'assets/images/Cardiology.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('symptoms of Cardiology :',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Shortness of breath and chest pressure and chest discomfort  ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Chest pain, chest tightness, chest pressure and chest discomfort (angina)',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Pain in the neck, jaw, throat, upper belly area or back',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Pain, numbness, weakness or coldness in the legs or arms if the blood vessels in those body areas are narrowed',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Coronary artery disease is a common heart condition that affects the major blood vessels that supply the heart muscle. Cholesterol deposits (plaques) in the heart arteries are usually the cause of coronary artery disease.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('The buildup of these plaques is called atherosclerosis (ath-ur-o-skluh-ROE-sis). Atherosclerosis reduces blood flow to the heart and other parts of the body. It can lead to a heart attack, chest pain (angina) or stroke.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Coronary artery disease symptoms may be different for men and women. For instance, men are more likely to have chest pain. Women are more likely to have other symptoms along with chest discomfort, such as shortness of breath, nausea and extreme fatigue.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  //when to see doctor
                  Text('When to see a doctor',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Seek emergency medical care if you have these heart disease symptoms:',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Chest pain',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Shortness of breath',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Fainting',style: googleBodyBlue,),

                  //when to call emergency
                  Text('When to call emergency',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Always call 911 or emergency medical help if you think you might be having a heart attack.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Heart disease is easier to treat when detected early. Talk to your health care provider if you have any concerns about your heart health. Together, you and your provider can discuss ways to reduce your heart disease risk. This is especially important if you have a family history of heart disease.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('If you think you may symptoms of heart disease, make an appointment to see your provider.',style: googleBodyBlue,),
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
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Dental();})),
      ),
    );
  }
}
