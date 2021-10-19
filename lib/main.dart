import 'package:flutter/material.dart';

void main() {
  runApp(const TaskApp());
}

class TaskApp extends StatelessWidget {
  const TaskApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TaskPage(),
    );
  }
}

class TaskPage extends StatelessWidget {
  const TaskPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: SizedBox(
          width: 150,
          height: 150,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
