import 'package:flutter/material.dart';

import 'judul.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  // double hitung(double lebarLayar) {
  //   if (lebarLayar > 1000) {
  //     return 24;
  //   } else {
  //     return 10 + (14 * (((lebarLayar - 200) / 800)));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Judul(),
        ],
      ),
    );
  }
}
