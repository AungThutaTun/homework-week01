import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
             
            ),
            child: Text('아웃라인드 버튼'),
          ),
        ),
      ),
    ),
  );
}