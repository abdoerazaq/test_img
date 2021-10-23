import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        child: Container(
          width: 200,
          height: 200,
          padding: EdgeInsets.all(3),
          child: Image(image, NetworkImage("https://img.fotocommunity.com/wolfgangsee-42a663fb-0bb6-46d0-b0ba-25e6289cf576.jpg?height=1080")),
        ), //container
      ), //scaffold
    ); //Material
  } //widget build
} //stateless
