import 'package:flutter/material.dart';
// import 'package:flutter4/home/coba_home.dart';
// import 'package:flutter4/home/home_page.dart';
import 'package:flutter4/home/home_page1.dart';
// import 'package:flutter4/screen/home.dart';

// import '../screen/my_picture.dart';
// import 'package:flutter4/screen/my_picture.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   brightness: Brightness.dark,
      //   primaryColorDark: Colors.black,
      // ),
      // theme: ThemeData.from(colorScheme: const ColorScheme.dark()),
      // home: HomePage(),
      home: HomePage1(),
    );
  }
}
