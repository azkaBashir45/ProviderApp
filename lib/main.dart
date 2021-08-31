import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: TodoApp(),
    ),
  );
}

class TodoApp extends StatefulWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  _TodoAppState createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
    );
  }
}
