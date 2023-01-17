import 'package:flutter/material.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});
  @override
  Widget build(BuildContext context) {
    var blue = Colors.blue;
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Column(
                children: [
                  Icon(
                    Icons.hardware,
                    color: blue,
                    size: 24.0,
                  ),
                  const Text('data'),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.hardware,
                    color: blue,
                    size: 24.0,
                  ),
                  const Text('data'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
