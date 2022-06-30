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
          title: Text('List'),
        ),
        body: new Container(
          child:
          // ListView(
          //   itemExtent: 30,
          //   children: [
          //     Text('1'),
          //     Text('2'),
          //     Text('3'),
          //     Text('4')
          //   ],
          // ),
          // ListView.builder(
          //     itemExtent: 30.0,
          //     itemCount: 4,
          //     itemBuilder: (context,index){
          //   return Text('$index');
          // })
          ListView.separated(
              itemBuilder: (context,position){
                return Text('$position');
          },
              separatorBuilder: (context,position){
                return Container(
                  height: 20.0,
                  color: Colors.red,
                );
              },
              itemCount: 10)
        ),
      ),
    );
  }
}