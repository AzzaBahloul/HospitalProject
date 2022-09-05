import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';
import 'package:google_fonts/google_fonts.dart';

class HearingVision  extends StatelessWidget {
  const HearingVision ({Key? key}) : super(key: key);

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
                      'assets/images/hearing.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),
                  Text('Hearing and vision checks',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('First hearing',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Your child will have a hearing check as part of their Check.'
                      ' Vision and hearing technicians usually do this.'
                      'You will get the results of this screening in the mail or your child will bring them home with them. '
                      'The information you receive explains the results of the screening and how your child can get a further assessment, '
                      'if they need it',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Second vision control',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Your child may have a vision problem if they:',style: GoogleFonts.abel(fontWeight: FontWeight.bold,fontSize: 20,color: const Color(
                      0xFF0E4093),),),
                  const SizedBox(height: 20,),
                  Text('Have learning or reading difficulties',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Are clumsier than usual for their age',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Screw their eyes up or tilt their head to see',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Have frequent headaches',style: googleBodyBlue,),

                  const SizedBox(height: 20,),
                  Text('Your child will not have their vision checked again until they are in Year 7. If you are concerned about your child\'s vision or eyes, make sure you take your child to an optometrist or ophthalmologist. If your child does have a vision problem, finding it early is good for their learning and development.',style: googleBodyBlue,),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
