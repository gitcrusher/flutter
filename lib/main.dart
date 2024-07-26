import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 103, 137, 1),
          title: const Center(child: Text('hello World')),
        ),
        backgroundColor: const Color.fromARGB(255, 86, 254, 1),
        body: Center(
          child: OutlinedButton(
              onPressed: () {},
              child: const Text(
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
