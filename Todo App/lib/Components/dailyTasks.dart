import 'package:flutter/material.dart';

class DailyTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
        ),
        child: MediaQuery.removePadding(
          context: context,
          removeTop: true,
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Task 1'),
              ),
              ListTile(
                title: Text('Task 2'),
              ),
              ListTile(
                title: Text('Task 3'),
              ),
              ListTile(
                title: Text('Task 4'),
              ),
              ListTile(
                title: Text('Task 5'),
              ),
              ListTile(
                title: Text('Task 7'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
