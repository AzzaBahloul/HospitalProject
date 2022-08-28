import 'package:flutter/material.dart';
import 'package:flutter_hospital/service.dart';

class SignScreen extends StatelessWidget {
  const SignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sign Up'),
          backgroundColor: const Color(0xFF0E3B85),
          titleTextStyle:
              const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 140.0,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              onFieldSubmitted: (String value) {
                print(value);
              },
              decoration: const InputDecoration(
                labelText: 'Your email',
                prefixIcon: Icon(
                  Icons.email,
                ),
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              onFieldSubmitted: (String value) {
                print(value);
              },
              decoration: const InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(
                  Icons.password,
                ),
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: double.infinity,
              color: const Color(0xFF0E3B85),
              child: MaterialButton(
                onPressed: () =>
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                  return const Service();
                })),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () =>
              Navigator.of(context).push(MaterialPageRoute(builder: (_) {
            return const Service();
          })),
          child: const Icon(
            Icons.arrow_forward_ios,
          ),
          backgroundColor: const Color(0xFF0E3B85),
        ),
      ),
    );
  }
}
