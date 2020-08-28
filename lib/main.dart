import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Hello!"),
      centerTitle: true,
      backgroundColor: Colors.black26,
    ),
    body: Center(
      child: Text(
        'hello Ninjas',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey[600],
          fontFamily: 'Rubik',

        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {},
      backgroundColor: Colors.red,
    ),
    backgroundColor: Colors.amberAccent,
  ),

));





