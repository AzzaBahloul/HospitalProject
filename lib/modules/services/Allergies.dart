import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';
import 'package:google_fonts/google_fonts.dart';

class  Allergies extends StatelessWidget {
  const  Allergies({Key? key}) : super(key: key);

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
                      'assets/images/Allergies.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),
                  Text('Allergies',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('An allergy is where your body reacts to something that\'s normally harmless like pollen, dust or animal fur. The symptoms can be mild, but for some people they can be very serious.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Some of the symptoms of an allergic reaction include:',style: GoogleFonts.abel(fontSize: 18,fontWeight: FontWeight.bold,color:const Color(
                      0xFF08347B),),),
                  const SizedBox(height: 20,),
                  Text('Itchy, watery eyes.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Itchy nose',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Sneezing.',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Runny nose',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Rashes',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Hives (a rash with raised red patches)',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Stomach cramps',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Vomiting',style: googleBodyBlue,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
