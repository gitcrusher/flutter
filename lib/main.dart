import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 103, 137, 1),
          title: Center(child: Text('hello World')),
        ),
        backgroundColor: Color.fromARGB(255, 86, 254, 1),
        body: Center(
          child: OutlinedButton(
              onPressed: () {},
              child: Text(
                "plz mujhko daba do",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Arial',
                ),
              )),
        ),
      ),
    );
  }
}
