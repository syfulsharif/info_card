import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sharif.jpeg'),
              ),
              Text(
                'Syful Islam Sharif',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontFamily: 'Titillium Web'),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 15.0,
                    fontFamily: 'Poppins'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
