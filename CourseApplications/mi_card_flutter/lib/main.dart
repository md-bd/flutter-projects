import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}


class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
