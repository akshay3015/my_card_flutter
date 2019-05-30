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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.00,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.00,
                    height: 100.00,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.00,
                    height: 100.00,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                width: 100.00,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
