import 'package:flutter/material.dart';
import 'package:demo_todo_app/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:demo_todo_app/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<TaskData>(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
