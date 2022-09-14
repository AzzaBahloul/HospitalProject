import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Pediatric.dart';
import 'package:flutter_hospital/shared/style.dart';

class Neurologist extends StatefulWidget {
  const Neurologist({Key? key}) : super(key: key);

  @override
  _NeurologistState createState() => _NeurologistState();
}

class _NeurologistState extends State<Neurologist> {
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
                  ElevatedButton(onPressed: (){},
                    child: Text('Department ELnaaser Hospital ',style: googleTopicWhite,),
                    style: ButtonStyle(backgroundColor:MaterialStateProperty.all(const Color(0xFF144CA8),) ,),),
                  const SizedBox(height: 20,),
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage:
                    AssetImage(
                      'assets/images/Neurologist.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('symptoms of Neurologist :',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('1. Headache',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Headaches are one of the most common neurological disorders—and there are a variety of different kinds of headaches, such as migraines, cluster headaches, and tension headaches. When headaches occur repeatedly, it’s a good sign that you should see a doctor, as it could be a symptom of an underlying condition.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('The most common conditions that can cause recurring headaches include:',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. High blood pressure',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Infections',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Temporal arteritis',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Tumors',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('We typically discuss your symptoms to help determine what’s causing your headache. If we find that you’re just experiencing a migraine, we can prescribe you medication to alleviate your symptoms. If your condition is something serious, such as temporal arteritis, we often prescribe a steroid to reduce inflammation. The medication will help you avoid complications such as vision loss.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('2. Stroke',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Strokes, which affect more than 795,000 Americans each year, occur when you experience damage to the brain as a result of arteries leading to and within the brain becoming impaired. It’s usually difficult to anticipate a stroke, but signs that you may be having a stroke',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Include sudden:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('. Blurred vision',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Severe headache',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Confusion, trouble speaking, or understanding',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('. Numbness or weakness of the face, arm, or leg—especially on one side of the body',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('When we see people who have experienced a stroke, our priority is to help them prevent a second stroke. We often do this through medication, which can include blood thinners or drugs to treat any underlying heart problems, but it depends on your particular situation. You can lower your stroke risk by exercising 30 minutes a day, five days a week, and by following a healthy diet that prioritizes fruits and vegetables and limits processed food.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('3. Seizures',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Seizures are changes in the brain’s electrical activity and affect about one in 100 Americans. Signs and symptoms of a seizure can vary depending on the severity of your seizure',style: googleBodyBlue,),

                  Text('but the most common include:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Temporary confusion',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Loss of consciousness or awareness',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Uncontrollable jerking movements of the arms and legs',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Cognitive or emotional symptoms, such as fear, anxiety, or deja vu',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('After having a seizure, it\'s important to see your doctor. Early treatment and medication can control your seizures, and you will avoid long-term complications such as memory loss and brain damage.  A seizure often is the result of epilepsy',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('4. Parkinson’s Disease',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Parkinson’s disease is a progressive nervous system disorder that affects your movement. Generally, it begins affecting people around age 60, and symptoms gradually get worse over time',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Common symptoms include:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('Constipation:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('This can occur at any time during Parkinson’s disease, sometimes even decades before you experience motor symptoms',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Muscle stiffness:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('This can occur throughout your body; in some cases, it can be difficult to swing your arms while you walk',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Reduced smell:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Most people with Parkinson’s disease have some loss of their sense of smell',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Stiff face:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Especially in the early stages of Parkinson’s disease, your face may begin showing little or no expression',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Speech changes:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Your speech can become soft or slurred, your face may begin showing little or no expression',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('5. Dementia',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Dementia is an umbrella diagnosis that describes a group of diseases, including Alzheimer’s, that may cause your brain to fail. Dementia, which becomes increasingly more likely as you age, leads to continuous loss of brain tissue',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('which can affect:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Behavior',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Emotions',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Memory',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Perceptions',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Thinking',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('If you feel as though you may be experiencing symptoms of dementia, see your doctor. Some medications and therapies can help you manage symptoms. Moreover, your doctor can connect you with support groups to help you manage life with dementia.',style: googleBodyBlue,),
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
    onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Pediatric();})),
    ),
    );
  }
}
