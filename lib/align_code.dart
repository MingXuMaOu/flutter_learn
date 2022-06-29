import 'package:flutter/material.dart';

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
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('Align'),
        ),
        body: Align(
          child: Text('我是一个Align'),
          heightFactor: 5.0,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}