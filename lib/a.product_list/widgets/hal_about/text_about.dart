import 'package:flutter/material.dart';
import 'package:lorem_ipsum_generator/lorem_ipsum_generator.dart';

class TextAbout extends StatelessWidget {
  const TextAbout({
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
    String text = LoremIpsumGenerator.generate(words: 200);
    final width = MediaQuery.of(context).size.width;
    return Container(
      margin: const EdgeInsets.all(10),
      height: width > 1200 ? 400 : null,
      width: 800,
      color: Colors.grey[800],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text),
        ],
      ),
    );
  }
}
