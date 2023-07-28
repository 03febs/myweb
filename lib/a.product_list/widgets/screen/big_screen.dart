import 'package:flutter/material.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/photo_about.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/text_about.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_intro/fotoku.dart';

// import '../../../widgets/about_text.dart';
import '../hal_about/photo_about.dart';
import '../hal_about/text_about.dart';
import '../hal_contact/text_contact.dart';
import '../hal_intro/fotoku.dart';
import '../hal_intro/judul.dart';

class BigScreen extends StatelessWidget {
  const BigScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 700,
            width: double.infinity,
            color: Colors.grey[800],
            child: const Center(
                child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                FotoKu(),
                Judul(),
              ],
            )),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 600,
            width: double.infinity,
            color: Colors.black87,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAbout(),
                PhotoAbout(),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 400,
            width: double.infinity,
            color: Colors.grey[800],
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextContact(),
                TextContact(),
                TextContact(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
