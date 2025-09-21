import 'package:flutter/material.dart';

void main() {
  runApp(FloatingActionButtonExample());
  
}

class FloatingActionButtonExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('출력'), 
      ),
      body: Container(),
      ),
    );
  }
}