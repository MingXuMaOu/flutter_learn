import 'package:flutter/material.dart';
import 'package:flutter_learn/align_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Welcome',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('AspectRatio'),
        ),
        body: Container(
          width: 300.0,
          color: Colors.blue,
          child: AspectRatio(
            aspectRatio: 2.0/1.0,
            child: Container(
              color: Colors.yellowAccent,
            ),
          ),
        ),
      ),
    );
  }
}