import 'package:flutter/material.dart';

class Introduce extends StatelessWidget {
  const Introduce({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      width: 600,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hello Everyone :)',
            style: TextStyle(fontSize: 15, height: 0.8, letterSpacing: 2.0),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'I\'M FEBRIE TSANI SOVRANITA',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 70),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'A Back-End Web Developer | Robot Engineer',
            style: TextStyle(fontSize: 15, height: 0.8, letterSpacing: 2.0, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
