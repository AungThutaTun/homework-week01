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

 class _CoupleImage extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return Text("Couple Image Widget");
  }
 }

 class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context){ 
    return Scaffold(  
      body: SafeArea(  
        top: true,
        bottom: false,
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _DDay(),
            _CoupleImage(),
          ],
        )
      ),
    );
  }
 }
 