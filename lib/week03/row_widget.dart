
import 'package:flutter/material.dart';

void main() {
  runApp(RowWidgetExample());
}

class RowWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.red,
              ),
              const SizedBox(width: 12.0),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.green,
              ),
              const SizedBox(width: 12.0),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
