import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class Immunizations extends StatelessWidget {
  const Immunizations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  const SizedBox(height: 60,),
                  const Image(
                    image: AssetImage(
                      'assets/images/Immunizations.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  Text("Immunizations",style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('Immunity to a disease is achieved through the presence of antibodies to that disease in a person’s system. Antibodies are proteins produced by the body to neutralize or destroy toxins or disease-carrying organisms. Antibodies are disease-specific. For example, measles antibody will protect a person who is exposed to measles disease but will have no effect if he or she is exposed to mumps.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('There are two types of immunity: active and passive.',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Active Immunity results when exposure to a disease organism triggers the immune system to produce antibodies to that disease. Active immunity can be acquired through natural immunity or vaccine-induced immunity.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Either way, if an immune person comes into contact with that disease in the future, their immune system will recognize it and immediately produce the antibodies needed to fight it. Active immunity is long-lasting, and sometimes life-long.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('Passive Immunity',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('Passive immunity is provided when a person is given antibodies to a disease rather than producing them through his or her own immune system.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('A newborn baby acquires passive immunity from its mother through the placenta.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('People can also get passive immunity through antibody-containing blood products such as immune globulin, which may be given when immediate protection from a specific disease is needed.',style: googleBodyBlue,),
                  


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
