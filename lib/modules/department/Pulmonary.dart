import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Traumatology.dart';
import 'package:flutter_hospital/shared/style.dart';

class Pulmonary extends StatefulWidget {
  const Pulmonary({Key? key}) : super(key: key);

  @override
  _PulmonaryState createState() => _PulmonaryState();
}

class _PulmonaryState extends State<Pulmonary> {
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
                      'assets/images/Pulmonary.png',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('symptoms of Pulmonary :',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('The signs and symptoms of pulmonary hypertension develop slowly. You may not notice them for months or even years. Symptoms get worse as the disease progresses.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Pulmonary signs and symptoms include:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Fatigue',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Blue lips and skin',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Chest pressure or pain',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Dizziness or fainting spells ',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Fast pulse or pounding heartbeat (palpitations)',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Shortness of breath (dyspnea), initially while exercising and eventually while at rest',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Swelling (edema) in the ankles, legs and eventually the belly area (abdomen)',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Other symptoms include:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Chest pain',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Fatigue',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Passing out',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Swelling in your ankles and legs',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Warning Signs',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Chronic cough:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('A cough that you have had for eight weeks or longer is considered chronic. This is an important early symptom that tells you something is wrong with your respiratory system.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Shortness of breath:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('It\'s not normal to experience shortness of breath that doesn\'t go away after exercising, or that you have after little or no exertion. Labored or difficult breathing—the feeling that it is hard to breathe in out—is also a warning sign.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Chronic mucus production:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Mucus, also called sputum or phlegm, is produced by the airways as a defense against infections or irritants. If your mucus production has lasted a month or longer, this could indicate lung disease.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Wheezing:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Noisy breathing or wheezing is a sign that something unusual is blocking your lungs\' airways or making them too narrow.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Coughing up blood:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('If you are coughing up blood, it may be coming from your lungs or upper respiratory tract. Wherever it\'s coming from, it signals a health problem.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Chronic chest pain:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Unexplained chest pain that lasts for a month or more—especially if it gets worse when you breathe in or cough—also is a warning sign.',style: googleBodyBlue,),
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
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Traumatology();})),
      ),
    );
  }
}
