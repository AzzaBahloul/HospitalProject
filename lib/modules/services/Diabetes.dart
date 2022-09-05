import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

class Diabetes extends StatelessWidget {
  const Diabetes({Key? key}) : super(key: key);

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
                      'assets/images/diabetes.jfif',
                    ),
                    height: 250.0,
                    width: 320.0,
                  ),
                  const SizedBox(height: 20,),
                  Text('Diabetes',style: googleTopicBlue,),
                  const SizedBox(height: 30,),

                  Text('Diabetes is a lifelong condition that causes a person\'s blood sugar level to become too high.',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('There are 2 main types of diabetes:',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('Type 1 diabetes – where the body\'s immune system attacks and destroys the cells that produce insulin',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('type 2 diabetes – where the body does not produce enough insulin, or the body\'s cells do not react to insulin',style: googleBodyBlue,),
                  const SizedBox(height: 20,),

                  Text('During pregnancy, some women have such high levels of blood glucose that their body is unable to produce enough insulin to absorb it all. This is known as gestational diabetes.',style: googleBodyBlue,),
                  const SizedBox(height: 30,),

                  Text('When to see a doctor',style: googleTopicBlue,),
                  const SizedBox(height: 20,),

                  Text('feeling very thirsty',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('peeing more frequently than usual, particularly at night',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('feeling very tired',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('weight loss and loss of muscle bulk',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('itching around the penis or vagina, or frequent episodes of thrush',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('cuts or wounds that heal slowly',style: googleBodyBlue,),
                  const SizedBox(height: 15,),

                  Text('blurred vision',style: googleBodyBlue,),
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
