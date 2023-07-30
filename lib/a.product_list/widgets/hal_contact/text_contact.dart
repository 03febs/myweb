import 'package:flutter/material.dart';
import 'package:lorem_ipsum_generator/lorem_ipsum_generator.dart';

class TextContact extends StatelessWidget {
  const TextContact({
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
    String text = LoremIpsumGenerator.generate(words: 50);
    final width = MediaQuery.of(context).size.width;
    return Container(
      margin: const EdgeInsets.all(10),
      height: width > 1200 ? 200 : null,
      width: 300,
      color: Colors.transparent,
      child: Center(child: Text(text)),
    );
  }
}
