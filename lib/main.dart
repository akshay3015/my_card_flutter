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
          mainAxisAlignment: MainAxisAlignment.center,
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
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('SOFTWARE DEVELOPER (ANDROID,FLUTTER)',
                style: TextStyle(
                    fontSize: 20.00,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro')),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.00),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 9819669349",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        color: Colors.teal),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.00),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "akshay.shahane13@gmail.com",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        color: Colors.teal),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
