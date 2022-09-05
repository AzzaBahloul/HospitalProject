import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class Rays extends StatelessWidget {
  const Rays({Key? key}) : super(key: key);

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
                      'assets/images/xray.png',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),

                  Text('X-Rays',style: googleTopicBlue,),
                  const SizedBox(height: 20,),
                  Text('X-rays are a form of electromagnetic radiation, similar to visible light. Unlike light, however, x-rays have higher energy and can pass through most objects, including the body. Medical x-rays are used to generate images of tissues and structures inside the body. If x-rays traveling through the body also pass through an x-ray detector on the other side of the patient, an image will be formed that represents the “shadows” formed by the objects inside of the body.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),
                  Text('There are several types of x-ray:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('plain radiography, or plain x-ray.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('computed tomography, known as CT scanning',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('fluoroscopy which produces moving images of organ.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('mammography — an x-ray of the breasts',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('angiography — an x-ray of the blood vessels',style: googleBodyBlue,),
                  const SizedBox(height: 20,),


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

