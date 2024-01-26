//import 'package:flutter_coffee_shop/pages/CartPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_coffee_shop/pages/Test_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Shop App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      home: const TestPage(),
    );
  }
}
