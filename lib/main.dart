import 'package:demoproject/signUpScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      myApp()
      );
}


class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
     title: "WINDOW TO IOS",
     home: SignUpScreen(),
   );
  }
}


