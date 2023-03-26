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
            children: [
              CircleAvatar(
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/sharif.jpeg'),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
