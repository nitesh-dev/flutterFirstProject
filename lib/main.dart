import 'package:flutter/material.dart';
import 'package:test_project/pages/intro_page.dart';
import 'package:test_project/pages/menu_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
      routes: {
        "introPage" :(context) => const IntroPage(),
        "menuPage" :(context) => const MenuPage()
      },
    );
  }
}


