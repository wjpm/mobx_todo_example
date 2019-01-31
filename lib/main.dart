import 'package:flutter/material.dart';
import 'package:mobx_todo_example/todo_widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      theme: ThemeData(
        primaryColor: Colors.amberAccent,
        primarySwatch: Colors.amber
      ),
      home: TodoExample(),
    );
  }
}