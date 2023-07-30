import 'package:flutter/material.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/photo_about.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/text_about.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_contact/contact_column.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_contact/text_contact.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_intro/fotoku.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_intro/judul.dart';

// import '../../../widgets/about_text.dart';
import '../hal_about/photo_about.dart';
import '../hal_about/text_about.dart';
import '../hal_contact/text_contact.dart';
import '../hal_intro/fotoku.dart';
import '../hal_intro/judul.dart';

class SmallScreen extends StatelessWidget {
  const SmallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: null,
            width: double.infinity,
            // color: Colors.grey[800],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage("assets/images/bg.jpg"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.7),
                  BlendMode.darken,
                ),
              ),
            ),
            child: const Center(
                child: Column(
              children: [
                SizedBox(
                  height: 60,
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
            height: null,
            width: double.infinity,
            color: Colors.black87,
            child: const Column(
              children: [
                PhotoAbout(),
                TextAbout(),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: null,
            width: double.infinity,
            color: Colors.grey[800],
            child: const Column(
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
