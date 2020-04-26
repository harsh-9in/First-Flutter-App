import 'package:flutter/material.dart';
import 'package:learning/HomePage.dart';


void main(){
  runApp(MyApp());

}


//stteless & stateful

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      theme: ThemeData(
       primarySwatch: Colors.blue,
      ),
    home: HomePage(),
    );
  }
}