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
          title: Text('baseline'),
        ),
        body: Row(
          children: [
            Baseline(baseline: 100, baselineType: TextBaseline.alphabetic,
            child: FlutterLogo(
              size: 100,
            ),),
            Baseline(baseline: 100, baselineType: TextBaseline.alphabetic,
              child: FlutterLogo(
                size: 100,
              ),),
            Baseline(baseline: 100, baselineType: TextBaseline.alphabetic,
              child: FlutterLogo(
                size: 100,
              ),),
          ],
        ),
      ),
    );
  }
}