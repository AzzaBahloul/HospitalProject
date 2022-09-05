import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class Cardiology extends StatelessWidget {
  const Cardiology({Key? key}) : super(key: key);

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
                      'assets/images/Cardiology.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),

                  Text('Cardiology',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('A cardiologist is a physician who\'s an expert in the care of your heart and blood vessels. They can treat or help you prevent a number of cardiovascular problems. They can also specialize in specific areas, such as abnormal heart rhythms, heart failure or heart problems you’ve had since birth.',style: googleBodyBlue,),
                  const SizedBox(height: 40,),

                  Text('Types of cardiologists',style: googleTopicBlue,),
                  const SizedBox(height: 40,),

                  Text('There are at least a dozen different kinds of cardiologists. They specialize in different kinds of heart and vascular problems, such as cardiac imaging or cardiac rehabilitation.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Although all cardiologists are experts in understanding your heart and blood vessels, they can narrow down their field of expertise even more',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('Clinical cardiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Heart failure specialist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Interventional cardiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Cardio-oncologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Congenital heart specialist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Cardiac imaging specialist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Peripheral interventional cardiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Preventive cardiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Cardiac rehabilitation specialist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Electrophysiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Geriatric cardiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Cardio-rheumatologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Sports cardiologist..',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('Critical care cardiologist.',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
