import 'package:flutter/material.dart';
import 'package:test1/homepage.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  'ง่ว่งโว้ยง่วง',theme: ThemeData(primaryColor: Colors.redAccent),
      home: name(),
    );
  }
}