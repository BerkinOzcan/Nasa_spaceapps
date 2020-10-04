import 'package:flutter/material.dart';
import 'package:nasa_spaceapps/tabber.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      
      home: TabBarDemo(),
    );
  }
}



