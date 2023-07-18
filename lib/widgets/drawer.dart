import 'package:flutter/material.dart';

import '../ctrl.dart';

class DrawerSatu extends StatelessWidget {
  const DrawerSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black54,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          child: SizedBox(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  iconColor: Colors.white,
                  // hoverColor: Colors.green,
                  leading: const Icon(Icons.home),
                  title: const Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {
                    debugPrint('ini print from Home');
                    ctrl.scrollToIndex(0);
                  },
                ),
                ListTile(
                  iconColor: Colors.white,
                  leading: const Icon(Icons.person_outline_sharp),
                  title: const Text(
                    "About",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {
                    debugPrint('ini print from Home');
                    ctrl.scrollToIndex(1);
                  },
                ),
                ListTile(
                  iconColor: Colors.white,
                  leading: const Icon(Icons.assignment_outlined),
                  title: const Text(
                    "Portofolio",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {
                    debugPrint('ini print from Home');
                    ctrl.scrollToIndex(2);
                  },
                ),
                ListTile(
                  iconColor: Colors.white,
                  leading: const Icon(Icons.leaderboard_sharp),
                  title: const Text(
                    "Certificate",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {
                    debugPrint('ini print from Home');
                    ctrl.scrollToIndex(3);
                  },
                ),
                ListTile(
                  iconColor: Colors.white,
                  leading: const Icon(Icons.phone_android_sharp),
                  title: const Text(
                    "Contact",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {
                    debugPrint('ini print from Home');
                    ctrl.scrollToIndex(4);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
