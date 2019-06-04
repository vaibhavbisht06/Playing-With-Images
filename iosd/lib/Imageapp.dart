import 'package:flutter/material.dart';
class Imageapp extends StatefulWidget {
  @override
  _ImageappState createState() => _ImageappState();
}

class _ImageappState extends State<Imageapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IOSD",
      home: Scaffold(
        appBar: AppBar(
          title: Text("IOSD Images"),
        ),
        body:Image.asset() ,
      ),
    );
  }
}
