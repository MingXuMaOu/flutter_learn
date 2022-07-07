import 'package:flutter/material.dart';
import 'package:flutter_learn/align_code.dart';

import 'nextpage.dart';

void main() => runApp(MyApp(title: 'abcdefg',));

class MyApp extends StatefulWidget{
  final String title;
  MyApp({Key? key,required this.title}):super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApp();
  }
}

class _MyApp extends State<MyApp>{
  // @override
  // Widget build(BuildContext context) {
  //   // TODO: implement build
  //   return MaterialApp(
  //     title: '测试',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue
  //     ),
  //     home: new Scaffold(
  //       appBar: new AppBar(
  //         title: Text('cese'),
  //       ),
  //       body: Center(
  //         child: Text('内容'),
  //       ),
  //     ),
  //   );
  // }
  int _counter = 0;
  void _incrementCounter(){
    setState((){
      _counter++;
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('initState');
  }
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print('didChangeDependencies');
  }
  @override
  void didUpdateWidget(covariant MyApp oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    print('didUpdateWidget');
  }
  @override
  void reassemble() {
    // TODO: implement reassemble
    super.reassemble();
    print('reassemble');
  }
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print('deactivate');
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print('dispose');
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    print('build');
    return MaterialApp(
      title: '测试',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
      Scaffold(
      appBar: AppBar(
      title: Text(widget.title),
      ),
      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text('You have pushed the button this many times'),
      Text('$_counter',
      style: Theme.of(context).textTheme.displayLarge,),
      RaisedButton(
      child: Text('跳转界面'),
      onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage(),));
      })
      ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
    onPressed: _incrementCounter,
    tooltip: 'Increment',
    child: Icon(Icons.add),
    ),
    )

    );
  }
}