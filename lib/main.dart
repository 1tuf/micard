import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: Text("container 1"),
                // margin: EdgeInsets.all(20),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Text("container 2"),
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
                child: Text("container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
