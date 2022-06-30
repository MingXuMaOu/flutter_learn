import 'package:flutter/material.dart';
import 'package:flutter_learn/baseline_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'W',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row'),
        ),
        body: Column(
          textDirection: TextDirection.rtl,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.yellowAccent,
              alignment: Alignment.center,
              child: Text('1',style: TextStyle(fontSize: 20),),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.deepOrange,
              alignment: Alignment.center,
              child: Text('1',style: TextStyle(fontSize: 20),),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
              alignment: Alignment.center,
              child: Text('1',style: TextStyle(fontSize: 20),),
            ),
            
          ],
        ),
      ),
    );
  }
}