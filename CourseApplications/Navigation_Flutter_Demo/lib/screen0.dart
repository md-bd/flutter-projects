import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.red, // foreground
              ),
              child: const Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.blue, // foreground
              ),
              child: const Text('Go To Screen 2'),
              onPressed: () {
                //Navigate to Screen 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
