import 'package:flutter/material.dart';

void main(){
  runApp(new myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'My First App',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Home Page'),
        ),
        body: new Text('This is my first flutter app'),
      ),
    );
  }
}