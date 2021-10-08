import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Appbar',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu),
        title: Text('Hello Appbar'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.black26,
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        padding: EdgeInsets.all(20),
        child: Icon(
          Icons.home,
          color: Colors.white38,
          size: 75,
        ),
      ),
    );
  }
}
