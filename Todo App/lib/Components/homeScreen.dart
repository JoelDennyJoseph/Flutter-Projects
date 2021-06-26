import 'package:flutter/material.dart';
import 'package:my_todo_app/Components/dailyTasks.dart';
import 'package:my_todo_app/Components/todayTasks.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 60,
              left: 20,
              bottom: 15,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Todo App',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  '4 tasks for today',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            alignment: Alignment.center,
            child: Text(
              "Daily Tasks",
              style: TextStyle(
                color: Colors.teal,
                letterSpacing: 5.0,
                fontSize: 20.0,
              ),
            ),
          ),
          DailyTasks(),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(8),
            child: Text(
              "Today's Tasks",
              style: TextStyle(
                color: Colors.teal,
                letterSpacing: 5.0,
                fontSize: 20.0,
              ),
            ),
          ),
          TodayTasks(),
          Container(
            padding: const EdgeInsets.only(
              top: 12,
              bottom: 10,
              left: 3,
              right: 3,
            ),
            child: SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    vertical: 12,
                  ),
                  textStyle: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                icon: Icon(Icons.add),
                label: Text(
                  'Add Task',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
