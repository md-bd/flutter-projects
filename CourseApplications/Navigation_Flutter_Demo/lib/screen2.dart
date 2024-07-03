import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(child: Text('Screen 2')),
      ),
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.blue, // foreground
            ),
          child: const Text('Go Back To Screen 1'),
          onPressed: () {},
        ),
      ),
    );
  }
}
