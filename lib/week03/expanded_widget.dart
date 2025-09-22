import 'package:flutter/material.dart';

void main() {
  runApp(ColumnWidgetExample());  
}

class ColumnWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
         width: double.infinity,
         child: Column(
         children:[
          Expanded(
          child:Container(
            color:Colors.blue,

          ),
          ),
          Expended(
            child:Container(
              color:Colors.red,
          ),
          ),
         ],
         ),
        ),
      ),
    );
  }
}
