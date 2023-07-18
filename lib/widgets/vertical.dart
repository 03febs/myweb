import 'package:flutter/material.dart';

import 'kotak_kanan.dart';
import 'kotak_kiri.dart';

class Vertical extends StatelessWidget {
  const Vertical({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          KotakKanan(),
          KotakKiri(),
        ],
      ),
    );
  }
}
