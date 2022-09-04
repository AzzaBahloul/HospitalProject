import 'package:flutter/material.dart';
import 'package:flutter_hospital/shared/style.dart';

import 'Home.dart';
class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:  Text('Registration',style: googleTopicWhite,),
          backgroundColor: const Color(0xFF0E3B85),
          titleTextStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),

        body: ListView(
          children: [
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/1111.gif',
                  ),
                  //height: 300.0,
                  // width: 300.0,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children:
                    [

                      const SizedBox(
                        height : 60.0,
                      ),
                       const Text('Please fill in this form to create an account.',style: TextStyle(
                         fontSize: 15,
                         color:  Color(0xFF0E3B85),
                         fontWeight: FontWeight.bold
                       ),),
                      const SizedBox(height: 22,),
                      //user name
                      TextFormField(
                        keyboardType: TextInputType.name,
                        onFieldSubmitted: (String value)
                        {
                          print(value);
                        },
                        decoration:  InputDecoration(
                          labelText:'User Name',
                          prefixIcon:const Icon(
                            Icons.person,
                             color:  Color(0xFF0E3B85),
                          ),
                          border:OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                          ),

                        ),
                      ),
                      const SizedBox(
                        height : 15.0,
                      ),
                      //email
                      TextFormField(

                        keyboardType: TextInputType.emailAddress,
                        onFieldSubmitted: (String value)
                        {
                          print(value);
                        },
                        decoration:  InputDecoration(
                          labelText:'E-mail',
                          prefixIcon: const Icon(
                            Icons.email,
                            color:  Color(0xFF0E3B85),
                          ),
                          border:OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height : 15.0,
                      ),
                      //password
                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        onFieldSubmitted: (String value)
                        {
                          print(value);
                        },
                        decoration:  InputDecoration(
                          labelText:'Password',
                          prefixIcon: const Icon(
                            Icons.password_sharp,
                            color:  Color(0xFF0E3B85),
                          ),
                          suffixIcon:  const Icon(
                            Icons.visibility_rounded,
                          ),
                          border:OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height : 15.0,
                      ),
                      //mobile
                      TextFormField(

                        keyboardType: TextInputType.phone,
                        onFieldSubmitted: (String value)
                        {
                          print(value);
                        },
                        decoration:  InputDecoration(
                          labelText:'Mobile',
                          prefixIcon: const Icon(
                            Icons.phone,
                            color:  Color(0xFF0E3B85),
                          ),
                          border:OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height : 15.0,
                      ),
                      //address
                      TextFormField(

                        keyboardType: TextInputType.streetAddress,
                        onFieldSubmitted: (String value)
                        {
                          print(value);
                        },
                        decoration:  InputDecoration(
                          labelText:'Address',
                          prefixIcon: const Icon(
                            Icons.date_range,
                            color:  Color(0xFF0E3B85),
                          ),
                          border:OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height : 50.0,
                      ),

                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: const BorderRadius.all(Radius.circular(50)),
                          color: const Color(0xFF0E3B85),
                        ),
                        width: double.infinity,
                        child: MaterialButton(
                          onPressed: () =>
                              Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                                return const Home();
                              })),
                          child:  Text(
                            'Register',
                            style: googleTopicWhite
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'By creating an account you agree to our Terms & Privacy.',style: TextStyle(
                              fontSize: 10,
                              color:  Color(0xFF0E3B85),
                            ),
                            ),
                          ),
                        ],

                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
