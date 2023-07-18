import 'package:flutter/material.dart';
// import 'package:flutter4/screen/halaman_home/text_introduce.dart';

class KotakKiri extends StatelessWidget {
  const KotakKiri({
    super.key,
  });

  double hitung(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 24;
    } else {
      return 10 + (14 * (((lebarLayar - 200) / 800)));
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.bottomLeft,
      width: 550,
      height: 500,
      color: Colors.transparent,
      padding: const EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SelectableText.rich(
            TextSpan(
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              children: [
                TextSpan(
                  text: 'Hello, I\'m ',
                  style: TextStyle(letterSpacing: 2.0, fontWeight: FontWeight.bold, fontSize: hitung(width)),
                ),
                const TextSpan(
                  text: 'FEBRIE TSANI SOVRANITA',
                  style: TextStyle(
                    color: Color.fromARGB(255, 54, 217, 13),
                    fontWeight: FontWeight.w800,
                    fontSize: 42,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            'A Back-End Web Developer | Robot Engineer',
            style: TextStyle(
                fontSize: hitung(width),
                height: 0.9,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
            textAlign: TextAlign.center,
          ),
          // SizedBox(
          //   height: 30,
          // ),
          // Text(
          //   'I\'m Back-End Web Developer and Robot Engineer from Indonesia, I like working behind the screen and also I like manage a data. I have an interest in making robots bacause robots can make our job easier.',
          //   style: TextStyle(
          //     fontSize: 15,
          //     height: 0.8,
          //     letterSpacing: 2.0,
          //   ),
          //   textAlign: TextAlign.center,
          // ),
        ],
      ),
    );
  }
}
