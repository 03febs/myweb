import 'package:flutter/material.dart';

import 'kotak_kanan.dart';
import 'kotak_kiri.dart';

class Horizontal extends StatelessWidget {
  const Horizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        KotakKiri(),
        KotakKanan(),
      ],
    );
  }
}
