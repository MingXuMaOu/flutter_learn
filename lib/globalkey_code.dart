import 'package:flutter/material.dart';
import 'package:flutter_learn/align_code.dart';
import 'package:flutter_learn/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyHomePage(title:'Flutter Demo'),
    );
  }
}
class MyHomePage extends StatefulWidget{
  final String title;
  MyHomePage({Key? key,required this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyHomePageState();
  }
}
class _MyHomePageState extends State<MyHomePage>{
  final GlobalKey<SwitcherWidgeState> key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Global'),
      ),
      body: SwitcherWidget(
        key: key,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          key.currentState?.changeState();
        },
        child: Text('切换'),
      ),
    );
  }
}

class SwitcherWidget extends StatefulWidget{
  const SwitcherWidget({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SwitcherWidgeState();
  }
}

class SwitcherWidgeState extends State<SwitcherWidget>{
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Switch.adaptive(value: isActive,
            activeColor: Colors.blueAccent,
            onChanged: (bool currentStatus){
          isActive = currentStatus;
          setState((){});
        }),
      ),
    );
  }
  changeState(){
    isActive = !isActive;
    setState((){});
  }
}

