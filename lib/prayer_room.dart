import'package:flutter/material.dart';


// ignore: camel_case_types
class Prayer_room extends StatelessWidget{
  const Prayer_room({Key? key}) : super(key:key);


  @override 
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(5),
      crossAxisCount: 2,
      children: <Widget>[
ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Entry A')),
    ),
    Container(
      height: 50,
      color: Colors.amber[500],
      child: const Center(child: Text('Entry B')),
    ),
    Container(
      height: 50,
      color: Colors.amber[100],
      child: const Center(child: Text('Entry C')),
    ),
  ],
)
      ]
    );
  }
}


























