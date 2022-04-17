import 'package:flutter/material.dart';
import 'package:assignment_4/todo_app/data/tasks_data.dart';
import 'package:assignment_4/todo_app/widgets/task_widget.dart';

class AllTasksScreen extends StatelessWidget {
  Function fun;
  AllTasksScreen(this.fun);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
        itemCount: tasksList.length,
        itemBuilder: (context, index) {
          return TaskWidget(tasksList[index], fun);
        });
  }
}
