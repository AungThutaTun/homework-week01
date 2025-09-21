import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            foregroundColor: Colors.red,
          ),
          child: Text('텍스트 버튼'),
        ),
    ),
  ),
  ),
  );
}