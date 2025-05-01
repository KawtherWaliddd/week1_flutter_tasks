import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen1/screen1.dart';

void main() {
  runApp(const TasksFlutter());
}

class TasksFlutter extends StatelessWidget {
  const TasksFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: Screen1()));
  }
}
