import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: const Text('I Am Poor :('),
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/i-am-poor.png'
            ),
          ),
        ),
      ),
    ),
  );
}

