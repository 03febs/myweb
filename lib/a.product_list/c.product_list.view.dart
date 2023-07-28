import 'package:flutter/material.dart';
import 'package:flutter4/a.product_list/widgets/navigation_bar/drawer_satu.dart';
import 'package:flutter4/a.product_list/widgets/navigation_bar/navbar.dart';
import 'package:flutter4/a.product_list/widgets/screen/big_screen.dart';
import 'package:flutter4/a.product_list/widgets/screen/small_screen.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_about/about_me.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_contact/contact_me.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/hal_intro/introduction.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/navigation_bar/drawer_satu.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/navigation_bar/navbar.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/screen/big_screen.dart';
// import 'package:nostra_legion/ui_screens/a.product_list/widgets/screen/small_screen.dart';

// import '../widgets/drawer.dart';

class ProductListView extends StatelessWidget {
  const ProductListView({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      // appBar: AppBar(
      //     // title: Text(
      //     //   width.toString(),
      //     //   textScaleFactor: 1.5,
      //     // ),
      //     ),
      extendBodyBehindAppBar: true,
      appBar: width > 1200
          ? AppBar(
              backgroundColor: Colors.transparent,
              toolbarHeight: 70,
              titleSpacing: 100,
              elevation: 0,
              automaticallyImplyLeading: false,
              actions: const [NavBar()],
            )
          : AppBar(
              backgroundColor: Colors.transparent,
              toolbarHeight: 70,
              titleSpacing: 100,
              elevation: 0,
              automaticallyImplyLeading: true,
              // leading: IconButton(
              //     onPressed: () {
              //       Scaffold.of(context).openDrawer();
              //     },
              //     icon: const Icon(Icons.menu)),
            ),
      drawer: width <= 1200 ? const DrawerSatu() : null,
      body: width > 1200 ? const BigScreen() : const SmallScreen(),
    );
  }
}
