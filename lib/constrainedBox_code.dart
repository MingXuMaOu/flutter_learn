import 'package:flutter/material.dart';
import 'package:flutter_learn/align_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('baseline'),
        ),
        body: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 100.0,
            minHeight: 100.0,
            maxWidth: 200.0,
            maxHeight: 200.0
          ),
          child: Container(
            color: Colors.blue,
            width: 100.0,
            height: 50.0,
          ),
        ),
      ),
    );
  }
}