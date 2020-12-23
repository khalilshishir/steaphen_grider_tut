import 'package:flutter/material.dart';

void main() {
  var app=MaterialApp(
  home: Scaffold(
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: (){
        print('hi there');
      },

    ),
    appBar: AppBar(
      title: Text('Show Image here'),
    ),
  ),
  );
  runApp(app);
}