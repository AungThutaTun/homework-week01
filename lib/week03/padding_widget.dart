import 'package:flutter/material.dart';

void main() {
  runApp(FloatingActionButtonExample());
}

class FloatingActionButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('출력'),
        ),
        body: SizedBox(
          height: 200.0,
          width: 200.0,
          child: Container(
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}