import 'package:flutter/material.dart';

void main() {
  runApp(MyCardApp());
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/akshay.jpg'),
            ),
            Text(
              'Akshay purushottam shahane',
              style: TextStyle(
                  fontFamily: 'Kalam',
                  fontSize: 26.0,
                  color: Colors.white,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold),
            ),
            Text('SOFTWARE DEVELOPER (ANDROID,FLUTTER)',
                style: TextStyle(
                    fontSize: 20.00,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro'))
          ],
        )),
      ),
    );
  }
}
