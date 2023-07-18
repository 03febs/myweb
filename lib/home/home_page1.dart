import 'package:flutter/material.dart';

// import '../screen/halaman_home/navigation_bar.dart';
import '../screen/halaman_home/navigation_bar.dart';
import '../widgets/Horizontal.dart';
import '../widgets/drawer.dart';
import '../widgets/vertical.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: width > 1100
          ? AppBar(
              backgroundColor: Colors.transparent,
              toolbarHeight: 90,
              titleSpacing: 100,
              elevation: 0,
              automaticallyImplyLeading: false,
              actions: const [Nav()],
            )
          : AppBar(
              backgroundColor: Colors.transparent,
              toolbarHeight: 90,
              titleSpacing: 100,
              elevation: 0,
              automaticallyImplyLeading: true,
              // leading: IconButton(
              //     onPressed: () {
              //       Scaffold.of(context).openDrawer();
              //     },
              //     icon: const Icon(Icons.menu)),
            ),
      drawer: width <= 1100 ? const DrawerSatu() : null,
      // appBar: AppBar(
      //   title: Text(
      //     width.toString(),
      //     textScaleFactor: 1.5,
      //   ),
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 56),
                  Container(
                    width: 1300,
                    // height: double.infinity,
                    // height: 500,
                    color: Colors.black,
                    child: width > 1200 ? const Horizontal() : const Vertical(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      // AutoScrollTag(key: const ValueKey(1), controller: ctrl, index: 1, child: const About()),
    );
  }
}
