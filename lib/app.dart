import 'package:flutter/material.dart';

import 'src/screens/HomeScreen/home_screen.dart';





class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "E-Commerce App",
      home: HomeScreen(),
    );
  }
}
