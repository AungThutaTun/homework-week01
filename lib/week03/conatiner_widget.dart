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
      body: Container(
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            width: 16.0,
            color:Colors.black,
          ),
          borderRadius: BorderRadius.circular(16.0,),
        ),
        height: 200.0,
        width:100.0,
      ),
      
      ),
    );
  }
}