import 'package:flutter/material.dart';

class childTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/luffy.png',
          // height: 80,
          width: 70,
        ),
        const SizedBox(
          width: 20,
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Binit Gautam',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'www.binitgautam.com',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ],
    );
  }
}
