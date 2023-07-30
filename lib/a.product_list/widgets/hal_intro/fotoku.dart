import 'package:flutter/material.dart';

class FotoKu extends StatelessWidget {
  const FotoKu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 200,
      width: 200,
      // color: Colors.amber,
      decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage("assets/images/myImage.jpg"),
            fit: BoxFit.fitWidth,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.2),
              BlendMode.darken,
            ),
          ),
          shape: BoxShape.circle),
    );
  }
}
