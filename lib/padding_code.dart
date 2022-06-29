import 'package:flutter/material.dart';
import 'package:flutter_learn/button_code.dart';

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
          title: Text('Padding'),
        ),
        body: Container(
          width: 200.0,
          height: 200.0,
          color: Colors.blue,
          child: Padding(
            child: Text('我说文本'),
            padding: EdgeInsets.all(50.0),
          ),
        ),
      ),
    );
  }
}