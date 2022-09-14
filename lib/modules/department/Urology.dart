import 'package:flutter/material.dart';
import 'package:flutter_hospital/modules/department.dart';
import 'package:flutter_hospital/shared/style.dart';

class Urology extends StatefulWidget {
  const Urology({Key? key}) : super(key: key);

  @override
  _UrologyState createState() => _UrologyState();
}

class _UrologyState extends State<Urology> {
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
                      'assets/images/Urology.png',
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Text('symptoms of Urology :',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Back and/or Groin Pain',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Oftentimes back and groin pain are overlooked, or attributed to other causes such as muscle strains. Pain in the back or groin should not be overlooked, however, as this pain may be due to problems in the bladder, prostate, or kidneys. Specially, issues in the bladder and prostate may cause pain in the groin, and will likely require various imaging techniques in order to form a diagnosis. Problems in the kidneys, including kidney stones, may cause a dull, aching pain on either side of the spine at the base of the ribcage. To identify problems in the kidneys, your urologist may recommend urine tests, x-rays, or ultrasounds.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Blood in the Urine',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Bloody urine is a clear sign that you should schedule an appointment with a urologist and can be a sign of a variety of problems in the kidneys and urinary tract. Also known as hematuria, blood in the urine occurs when your kidneys or urinary tract allow leakage from the blood cells into the urine. Hematuria can be caused by urinary tract infections, kidney infections, bladder or kidney stones, enlarged prostate, or kidney disease. Setting up an appointment with a urologist can help identify the problem causing blood in the urine.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Frequent Urination',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('If you are experiencing an increased urgency and/or frequency to urinate, the cause may be due to infection or bladder sensitivity, both of which can be addressed by a urologist. Frequent urination should not be undermined or ignored. In addition to possible infection it also negatively impacts your quality of life.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Painful Urination',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Painful urination is one of the most common symptoms of urologic disorders, but it can also be indicative of other conditions such as STIs or kidney problems. While this pain is commonly associated with infection, it may also indicate bladder stones. A urologist can pinpoint the cause of painful urination by administering a urine test.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Uncontrolled Urine Leakage',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Incontinence in both males and females is one of the main urologic problems that we work with at Alliance Urology Specialists. If you are experiencing uncontrolled urine leakage, you should seek medical attention. A doctor will conduct a physical exam and a urine test to confirm the root of the issue.',style: googleBodyBlue,),
                  const SizedBox(height: 35,),

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
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Department();})),
      ),
    );
  }
}
