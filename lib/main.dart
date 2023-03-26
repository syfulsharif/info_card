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
              SizedBox(
                width: 150.0,
                height: 35.0,
                child: Divider(color: Colors.white),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      '+880 1777 7777 77',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Titillium Web',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      'mail@sharif.live',
                      style: TextStyle(
                          fontFamily: 'Titillium Web',
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
