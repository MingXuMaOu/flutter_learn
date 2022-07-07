import 'package:flutter/material.dart';
import 'package:flutter_learn/mulitichildlayout_code.dart';

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
          title: Text('Flex'),
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              child: Flex(
                direction: Axis.horizontal,
                children: [
                  Expanded(
                      flex:1,
                      child: Container(
                    color: Colors.yellow,
                    )
                  ),
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.blue,
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}