import 'package:flutter/material.dart';

class ButtonBottom extends StatelessWidget {
  const ButtonBottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Color buttonColor = const Color.fromARGB(255, 3, 245, 11);
    // bool isPressed = false;
    return Container(
      height: 55,
      width: double.infinity,
      color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              alignment: Alignment.center,
              width: 150,
              height: 55,
              color: Colors.purple,
              decoration: BoxDecoration(color: buttonColor, boxShadow: [
                BoxShadow(
                  color: buttonColor,
                  blurRadius: 10,
                ),
                BoxShadow(
                  color: buttonColor,
                  blurRadius: 20,
                ),
                BoxShadow(
                  color: buttonColor,
                  blurRadius: 40,
                ),
              ]),
              child: const Text(
                'Contact Me',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5,
                ),
              )),
        ],
      ),
    );
  }
}
