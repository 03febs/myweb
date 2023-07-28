import 'package:flutter/material.dart';
import 'package:flutter4/a.product_list/widgets/hal_about/photo_about.dart';
import 'package:flutter4/a.product_list/widgets/hal_about/text_about.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/photo_about.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/text_about.dart';

// import '../../../widgets/about_text.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        TextAbout(),
        PhotoAbout(),
      ],
    );
  }
}
