

import 'package:employee_app/screens/employee.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),
          backgroundColor: Colors.green,
        ),
        body: CheckApp(),
      ),
    );
  }
}
