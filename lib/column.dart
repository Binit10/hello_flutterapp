// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:hello_flutterapp/child1.dart';

class Containers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 180, 221, 255),
      ),
      child: childOne(),
    );
  }
}
