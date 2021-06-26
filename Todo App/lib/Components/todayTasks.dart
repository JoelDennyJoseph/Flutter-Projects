import 'package:flutter/material.dart';

class TodayTasks extends StatelessWidget {
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
                title: Text('Task 1'),
              ),
              ListTile(
                title: Text('Task 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
