import 'package:flutter/material.dart';
import 'package:leisure_app/pages/create.dart';
import 'package:leisure_app/pages/homepage.dart';
import 'package:leisure_app/pages/login.dart';
import 'package:leisure_app/pages/welcome.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
