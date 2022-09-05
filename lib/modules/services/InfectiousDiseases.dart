import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class Infectious extends StatelessWidget {
  const Infectious({Key? key}) : super(key: key);

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
                      'assets/images/infection.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),
                  Text('Infectious diseases:-',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Viral infections:',style: googleTopicBlue,),

                  const SizedBox(height: 20,),
                  Text(' Viruses are a piece of information (DNA or RNA) inside of a protective shell (capsid). Viruses are much smaller than your cells and have no way to reproduce on their own. They get inside your cells and use your cells’ machinery to make copies of themselves.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Bacterial infections:',style: googleTopicBlue,),

                  const SizedBox(height: 20,),
                  Text('Bacteria are single-celled organisms with their instructions written on a small piece of DNA. Bacteria are all around us, including inside of our body and on our skin. Many bacteria are harmless or even helpful, but certain bacteria release toxins that can make you sick.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Fungal infections:',style: googleTopicBlue,),

                  const SizedBox(height: 20,),
                  Text(' Like bacteria, there are many different fungi. They live on and in your body. When your fungi get overgrown or when harmful fungi get into your body through your mouth, your nose or a cut in your skin, you can get sick.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Parasitic infections:',style: googleTopicBlue,),

                  const SizedBox(height: 20,),
                  Text(' Parasites use the bodies of other organisms to live and reproduce. Parasites include worms (helminths) and some single-celled organisms (protozoa).',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  //symptoms of infectious diseases
                  Text('symptoms of infectious diseases',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Symptoms of infectious diseases depend on the type of illness. Fungal infections usually cause localized symptoms, like rash and itching. Viral and bacterial infections can have symptoms in many areas of your body, like:',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Fever',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Chills',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Congestion',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Cough',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Fatigue',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Muscle aches and headache.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Gastrointestinal symptoms',style: googleBodyBlue,),



                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
