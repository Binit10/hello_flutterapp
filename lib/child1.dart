import 'package:flutter/material.dart';
import 'package:hello_flutterapp/child3.dart';

class childOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('Welcome to Hello Flutter App!'),
        Column(
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: 100,
              width: 100,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text('This app is developed by Binit'),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 2, left: 2, right: 2),
          padding: const EdgeInsets.all(15),
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 43, 39, 39)),
          child: childTwo(),
        ),
      ],
    );
  }
}
