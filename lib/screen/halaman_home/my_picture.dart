import 'package:flutter/material.dart';

class MyPicture extends StatelessWidget {
  const MyPicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 500,
      width: 600,
      // color: Colors.amber,
      child: const Image(
        width: 500,
        height: 500,
        image: AssetImage('assets/images/black.jpg'),
        fit: BoxFit.fill,
      ),
    );
  }
}
