import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Judul extends StatelessWidget {
  const Judul({
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
      margin: const EdgeInsets.all(10),
      width: double.infinity,
      height: width > 1200 ? 200 : null,
      color: Colors.transparent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SelectableText.rich(
            textAlign: TextAlign.center,
            TextSpan(
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              children: [
                TextSpan(
                  text: 'Hello, I\'m ',
                  style: GoogleFonts.robotoMono(
                    textStyle: TextStyle(
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                      fontSize: hitung(width),
                    ),
                  ),
                ),
                TextSpan(
                  text: 'FEBRIE TSANI SOVRANITA',
                  style: GoogleFonts.openSans(
                    textStyle: const TextStyle(
                      color: Color.fromARGB(255, 54, 217, 13),
                      fontSize: 42,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            'A Back-End Web Developer | Software Developer',
            style: GoogleFonts.openSans(
                textStyle: TextStyle(
                    fontSize: hitung(width),
                    height: 0.9,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
