import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';
import 'package:google_fonts/google_fonts.dart';

class Gastroenterology extends StatelessWidget {
  const Gastroenterology({Key? key}) : super(key: key);

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
                      'assets/images/Annual.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),
                  Text('Gastroenterology',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Gastroenterology is the study of the normal function and diseases of the esophagus, stomach, small intestine, colon and rectum, pancreas, gallbladder, bile ducts and liver.'
                      ' It involves a detailed understanding of the normal action (physiology) of the gastrointestinal organs including the movement of material through the stomach and intestine (motility),'
                      ' the digestion and absorption of nutrients into the body, removal of waste from the system, and the function of the liver as a digestive organ. '
                      'It includes common and important conditions such as colon polyps and cancer, hepatitis, gastroesophageal reflux (heartburn), peptic ulcer disease, colitis, gallbladder and biliary tract disease, '
                      'nutritional problems, Irritable Bowel Syndrome (IBS),and pancreatitis. '
                      'In essence, all normal activity and disease of the digestive organs is part of the study of Gastroenterology.',style: googleBodyBlue,),

                  const SizedBox(height: 40,),
                  Text('The digestive disorders and issues that a gastroenterologist treats include:',style: GoogleFonts.abel(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFF06388B),
                  ),),

                  const SizedBox(height: 40,),
                  Text('Unexplained changes in bowel habits, including diarrhea',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Gastroesophageal reflux disease (GERD)',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Heartburn',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Hemorrhoids',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Pancreatitis',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Ulcers',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Irritable bowel syndrome (IBS)',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Unexplained changes in bowel habits, including diarrhea,',style: googleBodyBlue,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
