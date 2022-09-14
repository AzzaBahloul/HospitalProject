import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department/Neurologist.dart';
import 'package:flutter_hospital/shared/style.dart';

class Dental extends StatefulWidget {
  const Dental({Key? key}) : super(key: key);

  @override
  _DentalState createState() => _DentalState();
}

class _DentalState extends State<Dental> {
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
                      'assets/images/Dental.jpg',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('symptoms of Dental:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('Toothache',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('If your mouth or jaw hurt, it could be from a toothache. Toothaches usually indicate a cavity but they can also signal gum disease. In some cases, a toothache is a sign of an abscess or impacted tooth. A toothache should be evaluated by a dentist right away to determine the cause of the problem and prevent the tooth from dying.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Sensitive Teeth',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('If your teeth hurt when you drink hot or cold beverages, you may have sensitive teeth. This can be the result of tooth decay, fractured teeth, worn fillings, gum disease, worn tooth enamel or an exposed tooth root due to gum recession. Treatment will depend on the source of sensitivity. If you’re concerned about the sensitivity of your teeth see your dentist for diagnosis and treatment options.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Bleeding or Sore Gums',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Bleeding or sore gums can be a sign of gingivitis, an early and reversible stage of gum disease, or simply the result of brushing too hard or starting a new flossing routine. If your gums bleed regularly, or enough to worry you, make an appointment with your dentist or physician, it could be a sign that something else is wrong.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Mouth Sores',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Types of mouth sores include canker sores, cold sores, leukoplakia and candidiasis. They vary in their severity and causes. Mouth sores could be the symptom of a disease or disorder; infection from bacteria, viruses or fungus or result from irritation caused by braces, dentures or the sharp edge of a broken tooth or filling. Your dentist should examine any mouth sore that lasts a week or longer.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Bad Breath',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Bad breath can be caused by what you eat, not cleaning your mouth, dry mouth, smoking or other medical conditions. Persistent bad breath can also be one of the warning signs of gum disease. Brushing twice a day and flossing daily are essential to reducing bad breath and preventing gum disease. Brushing your tongue can help too. If you’re concerned about what’s causing your bad breath, see your dentist. They can determine the cause and treatment plan.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Jaw Pain',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Many things can cause these symptoms, which can make it difficult to diagnose. Possible causes include sinus problems, toothache, arthritis, injury, teeth grinding, gingivitis or problems with your jaw like TMJ. Your dentist will conduct a thorough exam, which may include X-rays, to determine the source of the pain.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Dry Mouth',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('If you have dry mouth it may be the symptom of a medical disorder or a side effect of certain medications. Saliva is the mouth’s primary defense against tooth decay. It washes away food and other debris, neutralizes acids produced by bacteria in the mouth and provides disease-fighting substances throughout the mouth. Your dentist can recommend ways to restore moisture.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Oral Piercing Infection',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Oral piercings can create a wide range of problems for your health, oral and otherwise. Your mouth is home to huge amounts of bacteria, creating an ideal place for infection to start. If you have any signs of infection—swelling, pain, fever, chills, shaking or a red-streaked appearance around the site of the piercing—contact your dentist or physician immediately.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Cracked or Broken Teeth',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('A cracked or broken tooth can happen for a variety of reasons—brittle teeth, teeth grinding, injury. The crack may be invisible to the naked eye and even X-ray, but they can be incredibly painful and create bigger problems if left untreated. If you experience pain when chewing see your dentist. They can diagnose the cause and develop a plan for treatment.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Stained or Discolored Teeth',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Over time your teeth can become stained and change color. This is often the result of eating certain foods, such as coffee or tea, smoking, aging, genetics, injury, or certain medications. Whitening options can include over the counter or in office treatments. Check with your dentist about your options for stain removal.',style: googleBodyBlue,),
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
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Neurologist();})),
      ),
    );
  }
}
