import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context){ 
    return Scaffold(  
     body :Text('Home Screen'),
    );
  }
 }


 class _DDay extends StatelessWidget{
  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    // TODO: implement toStringDeep
    return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  }Widget build (BuildContext context) {
    return Text("DDay Widget");
  }
 }