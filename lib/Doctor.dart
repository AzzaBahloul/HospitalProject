import 'package:flutter/material.dart';
import 'package:flutter_hospital/service.dart';
void main(){
  runApp(const Doctor());
}
class Doctor extends StatefulWidget {
  const Doctor({Key? key}) : super(key: key);

  @override
  _DoctorState createState() => _DoctorState();
}

class _DoctorState extends State<Doctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Doctor page'),backgroundColor: const Color(0xFF0E3B85),),
      body: ListView(
        children: [
          Container(
            padding:const EdgeInsets.all(12) ,
            child: Column(
              children: [
                Column(
                children: [
                  const SizedBox(height: 35,),
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage:
                      AssetImage(
                        'assets/images/doctor.jpg',
                      ),
                    ),
                  const SizedBox(height: 10,),
                  Container(
                    margin:  const EdgeInsets.all(7),
                      padding: const EdgeInsets.all(2),
                      color: const Color(0xFF0E3B85),
                      child: const Text('RICHARD L. GLAZE',style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),)),
                  const SizedBox(height: 10,),
                  const Text('Dr. Richard Glaze joined our group on August 1, 2004. Originally from Pensacola, Florida and Florence, Alabama, Dr. Glaze received his undergraduate degree at the University of West Florida in Pensacola, and he graduated from medical school at the University Of Florida in Gainesville, where he also completed his internship and residency. Dr. Glaze is board certified in Pediatric Medicine and he sees patients in both our Opelika and Auburn locations.',style:TextStyle(
                    fontSize: 15,
                    color: Color(0xFF144CA8),
                    wordSpacing: 9,
                  ),)
                ],
        ),
                Column(
                  children: [
                    const SizedBox(height: 35,),
                    const CircleAvatar(
                      radius: 100,
                      backgroundImage:
                      AssetImage(
                        'assets/images/i2.jpg',
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                        margin: const EdgeInsets.all(7),
                        padding: const EdgeInsets.all(2),
                        color: const Color(0xFF0E3B85),
                        child: const Text('NICOLE DUPRAW CARTER',style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),)),
                    const SizedBox(height: 10,),
                    const Text('Dr. Nicole Carter joined our group on August 1, 2004. Originally from Flint, Michigan, Dr. Carter received her undergraduate degree at Albion College in Michigan. She graduated from medical school at Northwestern University in Chicago, Illinois. Dr. Carter completed her internship and residency at Duke University in North Carolina. Dr. Carter is married to one of our other physicians, Dr. Matt Carter. She is board certified in Pediatric Medicine and sees patients in both our Opelika and Auburn locations.',style:TextStyle(
                      fontSize: 15,
                      color: Color(0xFF144CA8),
                      wordSpacing: 9,
                    ),)
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(height: 35,),
                    const CircleAvatar(
                      radius: 100,
                      backgroundImage:
                      AssetImage(
                        'assets/images/doc.jpg',
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                        margin: const EdgeInsets.all(7),
                        padding:const EdgeInsets.all(2),
                        color: const Color(0xFF0E3B85),
                        child:const Text('LEE E. JOHNSON',style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),)),
                    const SizedBox(height: 10,),
                    const Text('Dr. Lee Johnson joined our group August 1, 2012. Originally from West Point, Georgia, Dr. Johnson completed his undergraduate degree at the University of Georgia. After graduating medical school at the Medical College of Georgia, he completed his residency and internship at Children’s Medical Center at the Georgia Health Sciences University in Augusta, Georgia. Dr. Johnson is board certified in Pediatric Medicine and he sees patients in our Opelika and Auburn locations',style:TextStyle(
                      fontSize: 15,
                      color: Color(0xFF144CA8),
                      wordSpacing: 9,
                    ),)
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(height: 35,),
                    const CircleAvatar(
                      radius: 100,
                      backgroundImage:
                      AssetImage(
                        'assets/images/do.jpg',
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                        margin: const EdgeInsets.all(7),
                        padding:const EdgeInsets.all(2),
                        color: const Color(0xFF0E3B85),
                        child: const Text('BROOKE TAYLOR HAYNES',style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),)),
                    const SizedBox(height: 10,),
                    const Text('Dr. Brooke Haynes joined our group on August 1, 2009. Additionally, Dr. Haynes has served as an Assistant Professor of Pediatrics at The University of Alabama College of Community Health Sciences in Tuscaloosa. Dr. Haynes grew up in Tuscaloosa, and received her undergraduate degree from the University of Alabama. She graduated from medical school at the University of Alabama in Birmingham, and completed her residency at Cincinnati Childrens Hospital Medical Center. She sees patients in both our Opelika and Auburn locations and is board certified in Pediatric Medicine.',style:TextStyle(
                      fontSize: 15,
                      color: Color(0xFF144CA8),
                      wordSpacing: 9,
                    ),
                    )
                  ],
                ),
                const SizedBox(height: 50,),
              ],
            ),
          )],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0E3B85),
        focusColor: Colors.lightBlueAccent,
        child: const Icon(Icons.send_rounded),
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_){return const Service();})),
      ),
    );
  }
}

