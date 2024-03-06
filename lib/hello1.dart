import 'package:flutter/material.dart';
import 'package:hello_flutterapp/column.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello FLutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text(
            'Hello Flutter',
            style: TextStyle(fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: Containers(),
      ),
    );
  }
}
