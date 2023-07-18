import 'package:flutter/material.dart';
import 'package:flutter4/screen/halaman_home/my_picture.dart';

class KotakKanan extends StatelessWidget {
  const KotakKanan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: 500,
        height: 500,
        // color: Colors.blue,
        child: const MyPicture(),
      ),
    );
  }
}
