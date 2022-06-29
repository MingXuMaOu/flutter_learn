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
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('FittedBox'),
        ),
        body: Column(
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: FittedBox(
                child: Text('                   BoxFit.containsfvsdsfsd',style: TextStyle(fontSize: 32),),
                fit: BoxFit.contain,
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: FittedBox(
                  child: Text('                   BoxFit.cover',style: TextStyle(fontSize: 32),),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
                child: FittedBox(
                  child: Text('                   BoxFit.fill',style: TextStyle(fontSize: 32),),
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
                child: FittedBox(
                  child: Text('                   BoxFit.scaleDown',style: TextStyle(fontSize: 32),),
                  fit: BoxFit.scaleDown,
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.indigo,
                child: FittedBox(
                  child: Text('                   BoxFit.fitHeight',style: TextStyle(fontSize: 32),),
                  fit: BoxFit.fitHeight,
                ),
              ),

          ],
        ),
      ),
    );
  }
}