import 'package:flutter/material.dart'; 
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              print('onTap');
            },
            onDoubleTap: () {
              print('onDoubleTap');
            },
            onLongPress: () {
              print('onLongPress');
            },
            child: Container(
              decoration: BoxDecoration(
               
              color: Colors.red,),
              width: 200,
              height: 200,
            ),
          ),
        ),
      ),
    ),
  );
}