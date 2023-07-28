import 'package:flutter/material.dart';

import 'text_contact.dart';

class ContactMe extends StatelessWidget {
  const ContactMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      width: 1300,
      color: Colors.lightBlue,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextContact(),
        ],
      ),
    );
  }
}
