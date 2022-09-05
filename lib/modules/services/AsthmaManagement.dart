import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';
import 'package:google_fonts/google_fonts.dart';

class AsthmaManagement extends StatelessWidget {
  const AsthmaManagement({Key? key}) : super(key: key);

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
                      'assets/images/athma.png',
                    ),
                    height: 300.0,
                    width: 350.0,
                  ),
                  Text('Asthma Management',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('If you have asthma, you need a personalised asthma action plan. Taking control of your asthma gives you more freedom to do the things you want.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('The 2 main types of asthma medication are – relievers taken when needed and preventers taken as prescribed.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('There’s no extra benefit in taking preventer medication that is stronger than you need, but if you have been prescribed a preventer, you need to take it as directed.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('There are different inhaler devices depending on your needs and what your doctor recommends.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('If you need to take your reliever more than 2 times per week, see your doctor.',style: googleBodyBlue,),
                  const SizedBox(height: 30,),
                  Text('The main aims of asthma treatment are to:', style: GoogleFonts.abel(
                    fontWeight: FontWeight.bold,fontSize: 20,color: const Color(0xFF0E3B85),
                  ),),
                  const SizedBox(height: 30,),
                  Text('keep symptoms under control',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('prevent flare-ups or ‘attacks’',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('keep lungs as healthy as possible',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('stop asthma from interfering with school or work',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Help you or your child enjoy a full and active life.',style: googleBodyBlue,),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
