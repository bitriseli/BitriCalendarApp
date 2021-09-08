import 'package:flutter/material.dart';
import 'package:selibitri_calendar/calendar.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(  
        primarySwatch: Colors.pink,  
      ),  
      title: "Selibitri Calendar",
      home: Calendar(),

    );
  }
}