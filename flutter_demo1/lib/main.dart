import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'flutter_demo1'),
    );
  }
}





class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

 
  @override
  Widget build(BuildContext context) {
   
  }
}
