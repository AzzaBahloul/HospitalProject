import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class BehavioralIssues extends StatelessWidget {
  const BehavioralIssues({Key? key}) : super(key: key);

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
                  const SizedBox(height: 60,),
                  const Image(
                    image: AssetImage(
                      'assets/images/behavour.jpg',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),

                  const SizedBox(height: 20,),
                  Text('Developmental-behavioral Issues',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Does your child seem nervous, distressed, or generally unhappy? They might be dealing with a developmental problem. Here are some symptoms of these disorders in children, and why you shouldn’t ignore these potentially serious warning signs.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Intense feelings',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Does your child seem to have unusually strong feelings? Some parents who have children with mental illnesses report that their child is extremely happy, excessively hyper, violently angry, or deeply depressed instead of displaying normal reactions to common daily events.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('severe mood swings',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Does it seem like your child experiences rapid mood swings? Kids with mood swings might seem completely fine one minute, and then completely upset and inconsolable the next. Mood swings can be brought on by a variety of causes, but helping your child to cope with these issues can help them to relate to their peers and handle themselves in public situations like school.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('behavioral issues',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Children with developmental issues can sometimes struggle with serious behavioral problems. For example, they might not obey household rules, or might act out by throwing temper tantrums on a regular basis.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('concentration problems',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Kids with learning disorders, mood disorders, and developmental issues can have concentration problems. Concentration can be affected by conditions like ADHD as well as the intense feelings brought on by anxiety or depression.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('weight loss',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Kids who struggle with a negative self-image, depression, or OCD may undergo weight loss. Weight loss of this kind can be especially damaging to children, because their bodies are still growing and developing.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('destructive and self-harming',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Although this behavior can be especially alarming, it is important to remain calm and seek an appointment with your doctor immediately. Early intervention in regards to violence or self-injury can help your child avoid serious harm.',style: googleBodyBlue,),


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
